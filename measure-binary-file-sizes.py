#!/usr/bin/env python3
"""Measure what each compiler configuration leaves on disk.

Reads the per-configuration directories compile-benchmarks.py populates and
reports three numbers per benchmark rather than one total:

    objects        .o
    intermediates  .bc, .mlirbc, .cmdfg.mlir, .thinlto.bc, .imports, .a
    executable     .out

The split is the point. A single sum cannot distinguish the approaches, because
objects and executables are roughly the same size everywhere; the difference
between plain clang, ThinLTO and the lifter is entirely in what else each has to
keep around. Summing them together hides exactly the comparison the evaluation
exists to make.

Two things a reader of the CSV has to know, both measured rather than assumed:

`objects_bytes` is not like-for-like across configurations. Under `-flto` and
`-flto=thin` a `.o` is LLVM bitcode, not an ELF object -- `file` reports "LLVM IR
bitcode" for clang-thin-lto and clang-full-lto, and "ELF 64-bit LSB relocatable"
for clang, gcc and both lifter configurations. So the LTO configurations' bitcode
IS their intermediate representation, counted in the objects column because that
is the name it is written under. Their `intermediates_bytes` reads 0 not because
they keep nothing but because they keep it inside the `.o`; the summary index and
`.thinlto.bc` files live in a link-time temporary directory and are deleted unless
`-Wl,--thinlto-emit-index-files` is passed. Compare objects+intermediates when
comparing an LTO configuration against a non-LTO one.

`intermediates_bytes` is only trustworthy because compile-benchmarks.py sweeps the
source tree between configurations. `make clean` does not remove the lifter
sidecars -- no benchmark Makefile has heard of them -- and when they were left
behind, every configuration, including ones that failed to build, reported an
identical 74572 bytes of "its own" intermediates. If this column is ever suspicious
in that particular way -- several configurations agreeing exactly -- that is the
bug to look for first.
"""

import argparse
import os
import sys

OBJECT_EXTS = (".o",)
EXECUTABLE_EXTS = (".out",)
INTERMEDIATE_EXTS = (".bc", ".mlirbc", ".cmdfg.mlir", ".dfg.mlirbc",
                     ".thinlto.bc", ".imports", ".a")

BENCHMARKS = [
    "backprop", "bfs", "b+tree", "cfd", "heartwall", "hotspot", "hotspot3D",
    "kmeans", "lavaMD", "leukocyte", "lud", "myocyte", "nn", "nw",
    "particlefilter", "pathfinder", "srad/srad_v1", "srad/srad_v2",
    "streamcluster",
]


def categorise(name):
    # Longest-suffix first: .dfg.mlirbc and .cmdfg.mlir both also end in a
    # shorter listed suffix, and getting the order wrong silently files the
    # lifter's artifacts under the wrong column.
    for ext in sorted(INTERMEDIATE_EXTS, key=len, reverse=True):
        if name.endswith(ext):
            return "intermediates"
    if name.endswith(EXECUTABLE_EXTS):
        return "executable"
    if name.endswith(OBJECT_EXTS):
        return "objects"
    return None


def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--results-dir", default="results",
                    help="directory holding the <config>-bin trees")
    ap.add_argument("--configs", default="",
                    help="comma-separated config names (default: whatever "
                         "<config>-bin directories are present)")
    ap.add_argument("--benchmarks", default=",".join(BENCHMARKS))
    ap.add_argument("-o", "--output", default=None,
                    help="CSV path (default: <results-dir>/file_sizes.csv)")
    args = ap.parse_args()

    root = os.path.abspath(args.results_dir)
    if args.configs.strip():
        configs = [c.strip() for c in args.configs.split(",") if c.strip()]
    else:
        configs = sorted(d[:-len("-bin")] for d in os.listdir(root)
                         if d.endswith("-bin") and
                         os.path.isdir(os.path.join(root, d)))
    if not configs:
        sys.exit("no <config>-bin directories under %s" % root)

    benches = [b.strip() for b in args.benchmarks.split(",") if b.strip()]
    out_path = args.output or os.path.join(root, "file_sizes.csv")

    with open(out_path, "w") as f:
        f.write("config,benchmark,status,objects_bytes,intermediates_bytes,"
                "executable_bytes\n")
        for config in configs:
            for bench in benches:
                bench_dir = os.path.join(root, config + "-bin", bench)
                totals = {"objects": 0, "intermediates": 0, "executable": 0}
                # A missing directory is a build that produced nothing at all,
                # which is a result and not an error -- report it as failed
                # rather than crashing the way the previous os.listdir did.
                try:
                    names = os.listdir(bench_dir)
                except FileNotFoundError:
                    names = []

                for name in names:
                    category = categorise(name)
                    if category is None:
                        continue
                    totals[category] += os.path.getsize(
                        os.path.join(bench_dir, name))

                status = "passed" if totals["executable"] else "failed"
                f.write("%s,%s,%s,%d,%d,%d\n"
                        % (config, bench, status, totals["objects"],
                           totals["intermediates"], totals["executable"]))

    print("Wrote", out_path)


if __name__ == "__main__":
    main()
