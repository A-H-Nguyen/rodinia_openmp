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
import csv
import os
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


def lift_one(job, translate, lifter, pipeline):
    """mlir-translate --import-llvm | lifter-opt, for one file.

    Returns (job, ok, stage, message). `stage` names which half failed so a
    lifter bug is never reported as a bad .ll or vice versa.
    """
    src, dst = job
    os.makedirs(os.path.dirname(dst), exist_ok=True)

    try:
        tr = subprocess.Popen(
            [translate, src, "--import-llvm", "-o", "-"],
            stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        lift = subprocess.Popen(
            [lifter, "--pass-pipeline=builtin.module(%s)" % pipeline,
             "-o", dst],
            stdin=tr.stdout, stdout=subprocess.DEVNULL,
            stderr=subprocess.PIPE)
        # Let mlir-translate see a broken pipe if the lifter dies early.
        tr.stdout.close()
        lift_err = lift.communicate()[1]
        tr.wait()
        tr_err = tr.stderr.read()
        tr.stderr.close()
    except OSError as e:
        return job, False, "spawn", str(e)

    if tr.returncode != 0:
        return job, False, "translate", first_error(tr_err)
    if lift.returncode != 0:
        # A failed lifter-opt can still have created an empty or partial file;
        # leaving it behind would look like a successful lift to everything
        # downstream.
        if os.path.exists(dst):
            os.remove(dst)
        return job, False, "lift", first_error(lift_err)
    return job, True, "", ""


def first_error(raw):
    """The first line that looks like a diagnostic, for the manifest."""
    text = raw.decode("utf-8", "replace") if isinstance(raw, bytes) else raw
    for line in text.splitlines():
        if "error" in line:
            return line.strip()
    return text.strip().splitlines()[0].strip() if text.strip() else "(no output)"


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
                               args.pass_pipeline) for j in jobs]
        for fut in futures:
            job, ok, stage, msg = fut.result()
            results.append((job, ok, stage, msg))
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

    # A partial result is the normal case, not an error: some translation units
    # are known not to lift yet. Exit non-zero anyway so a caller that needs a
    # complete input set can tell, and read the manifest for which.
    return 0 if lifted == len(results) else 1


if __name__ == "__main__":
    sys.exit(main())
