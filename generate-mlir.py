#!/usr/bin/env python3
"""Raise every csrc/<bench>/**/*.ll into mlir-src/<bench>/**/*.mlir.

This is the second half of building the evaluation's input. The Makefiles under
csrc/ lower C to LLVM IR; this lifts that IR into the standard dialects -- omp,
scf, memref, func, arith -- and stops there. No lowering, no CMDFG, no
whole-program work. What comes out is the common starting point that
MLIR-without-WPO, CMDFGs and naive WPO are all measured from, so it must not
contain anything specific to any of them.

Per file the pipeline is exactly:

    mlir-translate <in>.ll --import-llvm -o - | lifter-opt --pass-pipeline=...
"""

import argparse
import collections
import csv
import os
import pathlib
import re
import shutil
import subprocess
import sys
from concurrent.futures import ThreadPoolExecutor

# The lifting passes, and only the lifting passes. `convert-lifter-ops` retires
# the lifter's own temporary ops; `canonicalize` cleans up after it. Anything that
# lowers back toward LLVM belongs to whatever is being evaluated, not here.
#
# No trailing comma: MLIR's pipeline parser reads the empty string after it as a
# pass name and fails with "'' does not refer to a registered pass or pass
# pipeline".
PASSES = (
    "lift-fork-to-parallel,"
    "inline-omp-calls,"
    "forward-ptr-spills,"
    "lift-llvm-to-func,"
    "lift-llvm-to-cf,"
    "lift-mem-allocs,"
    "lift-ptr-args{only-internal=true emit-abi-wrappers=true},"
    "lift-gep-ops,"
    "lift-load-stores,"
    "propagate-memrefs,"
    "lift-cf-to-scf,"
    "lift-parallel-loops,"
    "convert-lifter-ops,"
    "canonicalize"
)


def find_llvm_ir_files(search_dir):
    """Every build artifact under search_dir, recursively."""
    matches = []

    def _scan(directory):
        try:
            with os.scandir(directory) as entries:
                for entry in entries:
                    if entry.is_dir(follow_symlinks=False):
                        _scan(entry.path)
                    elif entry.is_file(follow_symlinks=False):
                        if entry.name.endswith(".ll"):
                            matches.append(entry.path)
        except (PermissionError, FileNotFoundError):
            pass

    _scan(search_dir)
    return matches


# "  <count> <pass-name> - <description>" from lifter-opt -stats.
STAT_RE = re.compile(r'^\s*(\d+)\s+([\w-]+)\s+-\s+(.*?)\s*$')


def parse_stats(raw):
    """Counters from a `-stats` run, keyed by (pass, description)."""
    text = raw.decode("utf-8", "replace") if isinstance(raw, bytes) else raw
    out = {}
    for line in text.splitlines():
        m = STAT_RE.match(line)
        if m:
            out[(m.group(2), m.group(3))] = int(m.group(1))
    return out


def lift_one(job, translate, lifter, pipeline, stats=False):
    """mlir-translate --import-llvm | lifter-opt, for one file.

    Returns (job, ok, stage, message, stats). `stage` names which half failed so
    a lifter bug is never reported as a bad .ll or vice versa.
    """
    src, dst = job
    os.makedirs(os.path.dirname(dst), exist_ok=True)

    try:
        tr = subprocess.Popen(
            [translate, src, "--import-llvm", "-o", "-"],
            stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        cmd = [lifter, "--pass-pipeline=builtin.module(%s)" % pipeline,
               "-o", dst]
        if stats:
            cmd.append("-stats")
        lift = subprocess.Popen(
            cmd, stdin=tr.stdout, stdout=subprocess.DEVNULL,
            stderr=subprocess.PIPE)
        # Let mlir-translate see a broken pipe if the lifter dies early.
        tr.stdout.close()
        lift_err = lift.communicate()[1]
        tr.wait()
        tr_err = tr.stderr.read()
        tr.stderr.close()
    except OSError as e:
        return job, False, "spawn", str(e), {}

    if tr.returncode != 0:
        return job, False, "translate", first_error(tr_err), {}
    if lift.returncode != 0:
        # A failed lifter-opt can still have created an empty or partial file;
        # leaving it behind would look like a successful lift to everything
        # downstream.
        if os.path.exists(dst):
            os.remove(dst)
        return job, False, "lift", first_error(lift_err), {}
    return job, True, "", "", parse_stats(lift_err) if stats else {}


def first_error(raw):
    """The first line that looks like a diagnostic, for the manifest."""
    text = raw.decode("utf-8", "replace") if isinstance(raw, bytes) else raw
    for line in text.splitlines():
        if "error" in line:
            return line.strip()
    return text.strip().splitlines()[0].strip() if text.strip() else "(no output)"


def arglist(sig):
    """The parameter list of a `func.func` line, paren/angle-balanced.

    Splitting on the first ')' undercounts: a struct type in a signature carries
    its own parens, e.g. !llvm.struct<"dim_str", (i32, i32)>, and truncating there
    hid most of lavaMD's parameters from an earlier version of this count.
    """
    i = sig.find("(")
    if i < 0:
        return ""
    depth = 0
    for j in range(i, len(sig)):
        c = sig[j]
        if c in "(<[":
            depth += 1
        elif c in ")>]":
            depth -= 1
            if depth == 0:
                return sig[i + 1:j]
    return sig[i + 1:]


def coverage(out_dir):
    """Per-benchmark pointer-parameter lifting rate, from the generated MLIR.

    This is the number the lifting work is judged by: how many parameters that
    were !llvm.ptr came out as memref. Counted from the output rather than from
    pass counters so it reflects what downstream actually receives.
    """
    per = collections.OrderedDict()
    name_re = re.compile(r"func\.func\s+(?:private\s+)?@([\w.$]+)")
    for f in sorted(pathlib.Path(out_dir).rglob("*.mlir")):
        bench = f.relative_to(out_dir).parts[0]
        lines = [l.strip() for l in f.read_text().splitlines()
                 if l.strip().startswith("func.func")]

        # Every externally visible function that lifts gains an ABI thunk keeping
        # the ORIGINAL pointer signature, so counting both @f and @f.lifted charges
        # each successful lift with the pointers it just removed. Count the lifted
        # body and ignore the thunk that shadows it.
        lifted_names = set()
        for l in lines:
            m0 = name_re.search(l)
            if m0 and m0.group(1).endswith(".lifted"):
                lifted_names.add(m0.group(1)[:-len(".lifted")])

        p = m = 0
        for l in lines:
            m0 = name_re.search(l)
            if m0 and m0.group(1) in lifted_names:
                continue                      # this is the thunk
            a = arglist(l)
            p += len(re.findall(r"!llvm\.ptr", a))
            m += len(re.findall(r"memref<", a))
        x, y = per.get(bench, (0, 0))
        per[bench] = (x + p, y + m)
    return per


def print_coverage(per):
    print("\nPointer parameters lifted to memref:")
    print("  %-16s %7s %8s %8s" % ("benchmark", "ptr", "memref", "lifted"))
    tp = tm = 0
    for k in sorted(per):
        p, m = per[k]
        tp += p
        tm += m
        pct = 100.0 * m / (m + p) if (m + p) else 0.0
        print("  %-16s %7d %8d %7.0f%%" % (k, p, m, pct))
    pct = 100.0 * tm / (tm + tp) if (tm + tp) else 0.0
    print("  %-16s %7d %8d %7.1f%%  <-- headline" % ("TOTAL", tp, tm, pct))
    return tm, tm + tp


def main():
    ap = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--csrc-dir", default="./csrc",
                    help="where the .ll files are (default: ./csrc)")
    ap.add_argument("--out-dir", default="./mlir-src",
                    help="where the .mlir files go (default: ./mlir-src)")
    ap.add_argument("--benchmarks", default="",
                    help="comma-separated subset; default is everything found")
    ap.add_argument("--pass-pipeline", default=PASSES,
                    help="override the lifting pipeline (without the "
                         "builtin.module wrapper)")
    ap.add_argument("--mlir-translate", default="mlir-translate")
    ap.add_argument("--lifter", default="lifter-opt")
    ap.add_argument("-j", "--jobs", type=int, default=os.cpu_count() or 1,
                    help="files to lift in parallel")
    ap.add_argument("--manifest", default=None,
                    help="CSV of per-file results "
                         "(default: <out-dir>/lift-manifest.csv)")
    ap.add_argument("--stats", action="store_true",
                    help="also run lifter-opt with -stats and report why "
                         "pointer parameters were not lifted")
    ap.add_argument("--clean", action="store_true",
                    help="delete out-dir first, so a stale .mlir from an earlier "
                         "run cannot be mistaken for a fresh one")
    args = ap.parse_args()

    for tool in (args.mlir_translate, args.lifter):
        if shutil.which(tool) is None:
            sys.exit("generate-mlir: %s is not on PATH" % tool)

    csrc, out = args.csrc_dir, args.out_dir
    if not os.path.isdir(csrc):
        sys.exit("generate-mlir: no such directory: %s" % csrc)
    if args.clean and os.path.isdir(out):
        shutil.rmtree(out)

    wanted = [b.strip() for b in args.benchmarks.split(",") if b.strip()]

    # Build the work list. The destination MIRRORS the path under the benchmark
    # rather than flattening it, because flattening collides: kmeans has all four
    # of cluster/getopt/kmeans/kmeans_clustering in both kmeans_openmp/ and
    # kmeans_serial/, lud has base/lud.c against omp/lud.c, and srad has two
    # programs under one benchmark directory.
    jobs = []
    for bench in sorted(os.listdir(csrc)):
        if bench.endswith(".mk"):
            continue
        if wanted and bench not in wanted:
            continue

        bench_dir = os.path.join(csrc, bench)
        if not os.path.isdir(bench_dir):
            continue

        ll = sorted(find_llvm_ir_files(bench_dir))
        # Benchmarks excluded from the build (leukocyte, mummergpu) have no .ll
        # and simply drop out here.
        if not len(ll) > 0:
            continue

        for src in ll:
            rel = os.path.relpath(src, bench_dir)
            dst = os.path.join(out, bench, rel[:-len(".ll")] + ".mlir")
            jobs.append((src, dst))

    if not jobs:
        sys.exit("generate-mlir: no .ll files under %s -- run `make` first" % csrc)

    print("Lifting %d file(s) with %d job(s)\n" % (len(jobs), args.jobs))

    results = []
    with ThreadPoolExecutor(max_workers=args.jobs) as pool:
        futures = [pool.submit(lift_one, j, args.mlir_translate, args.lifter,
                               args.pass_pipeline, args.stats) for j in jobs]
        totals = collections.Counter()
        for fut in futures:
            job, ok, stage, msg, st = fut.result()
            results.append((job, ok, stage, msg))
            for k, v in st.items():
                totals[k] += v
            src = job[0]
            if ok:
                print("  ok    %s" % src)
            else:
                print("  FAIL  %s [%s] %s" % (src, stage, msg))

    manifest = args.manifest or os.path.join(out, "lift-manifest.csv")
    os.makedirs(os.path.dirname(manifest) or ".", exist_ok=True)
    with open(manifest, "w", newline="") as fh:
        w = csv.writer(fh)
        w.writerow(["benchmark", "source", "output", "status", "stage", "error"])
        for (src, dst), ok, stage, msg in results:
            bench = os.path.relpath(src, csrc).split(os.sep)[0]
            w.writerow([bench, os.path.relpath(src, csrc),
                        os.path.relpath(dst, out) if ok else "",
                        "lifted" if ok else "failed", stage, msg])

    # A benchmark whose every file failed had its output directory created before
    # the lift was attempted. Leaving it empty makes it look like a benchmark that
    # produced nothing on purpose rather than one that failed.
    for dirpath, dirnames, filenames in os.walk(out, topdown=False):
        if not dirnames and not filenames:
            try:
                os.rmdir(dirpath)
            except OSError:
                pass

    lifted = sum(1 for _, ok, _, _ in results if ok)
    print("\n%d of %d lifted; manifest: %s" % (lifted, len(results), manifest))

    print_coverage(coverage(out))

    if args.stats:
        rows = [(d, c) for (p, d), c in totals.items()
                if p == "lift-ptr-to-memref"]
        if rows:
            print("\nWhy pointer parameters were or were not lifted:")
            for d, c in sorted(rows, key=lambda r: -r[1]):
                print("  %6d  %s" % (c, d))

    # A partial result is the normal case, not an error: some translation units
    # are known not to lift yet. Exit non-zero anyway so a caller that needs a
    # complete input set can tell, and read the manifest for which.
    return 0 if lifted == len(results) else 1


if __name__ == "__main__":
    sys.exit(main())
