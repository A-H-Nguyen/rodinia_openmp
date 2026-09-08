#!/usr/bin/env python3
"""Build every Rodinia benchmark under each compiler configuration and record
what the build cost.

Three metrics, all of them about the BUILD:

  * wall-clock compilation time
  * peak RSS during compilation
  * total size of the artifacts the build leaves behind
        (the third is measured separately, by measure-binary-file-sizes.py,
         over the per-configuration directories this script populates)

Everything is a command-line argument, because the full evaluation runs on a
cluster where editing the script to change the iteration count is not an option.
Defaults are deliberately small: one iteration, so a bare invocation is a smoke
test rather than an overnight run.
"""

import argparse
import os
import shutil
import subprocess
import sys

# What gets copied into <config>-bin/<bench>/ for the size metric to measure.
#
# This set is the size metric's input. It used to be {".o", ".out"} -- objects and
# the executable -- which is exactly where every configuration looks alike: the
# artifacts that distinguish them (ThinLTO's bitcode and index, wllvm's .bc, the
# lifter's MLIR sidecars) were never copied, so they could not be counted.
OBJECT_EXTS = (".o",)
EXECUTABLE_EXTS = (".out",)
INTERMEDIATE_EXTS = (".bc", ".mlirbc", ".cmdfg.mlir", ".dfg.mlirbc",
                     ".thinlto.bc", ".imports", ".a")
COPY_EXTS = OBJECT_EXTS + EXECUTABLE_EXTS + INTERMEDIATE_EXTS

# A configuration is an environment overlay, not a command string.
#
# CC used to hold flags as well ("clang -fuse-ld=lld -flto=thin"). That works for
# a Makefile recipe and breaks everywhere a bare program name is expected -- most
# visibly leukocyte's meschach, whose autoconf probe runs `$CC` directly. Flags
# now go through a one-line wrapper script generated per configuration, so CC is
# always a single executable path and no benchmark Makefile has to learn a new
# variable.
CONFIGS = {
    "clang":          dict(cc="clang",  cxx="clang++",  cflags=""),
    "clang-full-lto": dict(cc="clang",  cxx="clang++",
                           cflags="-fuse-ld=lld -flto=full"),
    "clang-thin-lto": dict(cc="clang",  cxx="clang++",
                           cflags="-fuse-ld=lld -flto=thin"),
    "clang-wllvm":    dict(cc="wllvm",  cxx="wllvm++",  cflags="",
                           env={"LLVM_COMPILER": "clang"}),
    "gcc":            dict(cc="gcc",    cxx="g++",      cflags=""),
    "gcc-lto":        dict(cc="gcc",    cxx="g++",      cflags="-flto"),
    "lifter":         dict(cc="lifter-cc", cxx="lifter-c++", cflags=""),
    # Whole-program CMDFG. The compile leaves a summary beside each object and
    # the link runs the cross-module phase over all of them.
    "lifter-cmdfg":   dict(cc="lifter-cc", cxx="lifter-c++", cflags="",
                           env={"LIFTER_CMDFG": "1"}),
}

BENCHMARKS = [
    "backprop", "bfs", "b+tree", "cfd", "heartwall", "hotspot", "hotspot3D",
    "kmeans", "lavaMD", "leukocyte", "lud", "myocyte", "nn", "nw",
    "particlefilter", "pathfinder", "srad/srad_v1", "srad/srad_v2",
    "streamcluster",
]


def make_wrapper(out_dir, name, real, flags):
    """A single-executable stand-in for `real` plus `flags`.

    Keeps CC a bare program name so autoconf-style probes that exec it directly
    still work, while the flags still reach both the compile and the link.
    """
    path = os.path.join(out_dir, "wrappers", name)
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "w") as f:
        f.write("#!/bin/sh\nexec %s %s \"$@\"\n" % (real, flags))
    os.chmod(path, 0o755)
    return os.path.abspath(path)


def run_with_time(command, env=None, cwd=None, temp_file="time_metrics.txt"):
    """Run a command under GNU time, returning peak RSS and wall-clock seconds.

    %M = max resident set size in KB, %e = elapsed real time in seconds.
    """
    time_cmd = ["/usr/bin/time", "-f", "%M,%e", "-o", temp_file] + command
    result = subprocess.run(time_cmd, env=env, cwd=cwd,
                            capture_output=True, text=True)

    max_rss_kb, wall_time_sec = None, None
    try:
        with open(temp_file) as f:
            for line in f:
                parts = line.strip().split(",")
                if len(parts) == 2:
                    try:
                        max_rss_kb = int(parts[0])
                        wall_time_sec = float(parts[1])
                        break
                    except ValueError:
                        # GNU time prepends lines like "Command exited with
                        # non-zero status 1" when the child fails.
                        continue
        os.remove(temp_file)
    except FileNotFoundError:
        pass

    return {
        "max_rss_kb": max_rss_kb,
        "wall_time_sec": wall_time_sec,
        "returncode": result.returncode,
        "success": result.returncode == 0,
    }


def find_files_by_ext(search_dir):
    """Every build artifact under search_dir, recursively."""
    matches = []

    def _scan(directory):
        try:
            with os.scandir(directory) as entries:
                for entry in entries:
                    if entry.is_dir(follow_symlinks=False):
                        _scan(entry.path)
                    elif entry.is_file(follow_symlinks=False):
                        if entry.name.endswith(COPY_EXTS):
                            matches.append(entry.path)
        except (PermissionError, FileNotFoundError):
            pass

    _scan(search_dir)
    return matches


def sweep_artifacts(search_dir):
    """Delete every artifact the size metric measures, from the SOURCE tree.

    `make clean` is not enough and cannot be made enough. Each benchmark's clean
    rule names the extensions that benchmark's author knew about, all of which
    predate the lifter, so `.cmdfg.mlir` and `.dfg.mlirbc` survive it -- and so do
    ThinLTO's `.thinlto.bc` and wllvm's `.bc`. Whatever survives is still sitting
    in the source directory when the NEXT configuration is measured, and gets
    copied into that configuration's bin directory as if it had produced it.

    That silently corrupts the headline size metric rather than failing: with the
    lifter's sidecars left behind, clang, gcc, both LTO configurations and even a
    configuration that failed to build all reported an identical
    intermediates_bytes of 74572 -- the lifter's numbers, attributed to everyone.
    """
    for path in find_files_by_ext(search_dir):
        try:
            os.remove(path)
        except OSError:
            pass


def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--iterations", type=int, default=1,
                    help="measured builds per benchmark (default: 1)")
    ap.add_argument("--configs", default=",".join(CONFIGS),
                    help="comma-separated configuration names")
    ap.add_argument("--benchmarks", default=",".join(BENCHMARKS),
                    help="comma-separated benchmark names")
    ap.add_argument("--out-dir", default="results",
                    help="where CSVs, wrappers and manifests are written")
    ap.add_argument("--warmup", action="store_true",
                    help="discard one unmeasured build per benchmark first")
    args = ap.parse_args()

    configs = [c.strip() for c in args.configs.split(",") if c.strip()]
    benches = [b.strip() for b in args.benchmarks.split(",") if b.strip()]
    for c in configs:
        if c not in CONFIGS:
            sys.exit("unknown configuration %r; known: %s"
                     % (c, ", ".join(CONFIGS)))

    out_dir = os.path.abspath(args.out_dir)
    os.makedirs(out_dir, exist_ok=True)

    compile_rows = []
    runtime_rows = []

    for config in configs:
        spec = CONFIGS[config]
        env = os.environ.copy()
        env.update(spec.get("env", {}))
        env["CC"] = make_wrapper(out_dir, config + "-cc",
                                 spec["cc"], spec["cflags"])
        env["CXX"] = make_wrapper(out_dir, config + "-cxx",
                                  spec["cxx"], spec["cflags"])

        print("\n=======================================================")
        print("Configuration: %s (%s / %s %s)"
              % (config, spec["cc"], spec["cxx"], spec["cflags"]))
        print("=======================================================\n")

        subprocess.run(["make", "SRC_clean"], env=env,
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

        for bench in benches:
            print("--- %s / %s ---" % (config, bench))
            # ./csrc, not ./src. The tree was reorganised into csrc/ (the C
            # sources, now with .ll beside them) and mlir-src/ (the lifted MLIR)
            # and this path was not updated, so every benchmark under every
            # configuration failed in 0.0s with no diagnostic.
            bench_dir = os.path.join("./csrc", bench)

            # Attribute every manifest row to a benchmark. Without this the
            # lifter's manifest reads "?" throughout and cannot answer which
            # benchmark's translation units fell back to clang -- which is what
            # tells you how much of a lifter timing was actually clang.
            env["LIFTER_BENCH"] = bench.replace("/", "_")
            env["LIFTER_MANIFEST"] = os.path.join(out_dir,
                                                  "%s-manifest.csv" % config)

            sweep_artifacts(bench_dir)

            if args.warmup:
                subprocess.run(["make", "-C", bench_dir], env=env,
                               stdout=subprocess.DEVNULL,
                               stderr=subprocess.DEVNULL)

            for i in range(args.iterations):
                subprocess.run(["make", "-C", bench_dir, "clean"], env=env,
                               stdout=subprocess.DEVNULL,
                               stderr=subprocess.DEVNULL)
                sweep_artifacts(bench_dir)

                build = run_with_time(
                    ["make", "-C", bench_dir], env=env,
                    temp_file=os.path.join(out_dir, "build_time.txt"))
                status = "passed" if build["success"] else "failed"
                print("  iteration %d: %s, %ss, %s KB"
                      % (i, status, build["wall_time_sec"], build["max_rss_kb"]))
                compile_rows.append("%s,%s,%d,%s,%s,%s\n"
                                    % (config, bench, i, status,
                                       build["wall_time_sec"],
                                       build["max_rss_kb"]))

                if not build["success"]:
                    continue

                # Run from the benchmark directory: every `run` script reaches
                # its inputs with a relative path like ../../data/..., so
                # invoking it from the repo root finds nothing.
                run = run_with_time(
                    ["./run"], env=env, cwd=bench_dir,
                    temp_file=os.path.join(out_dir, "run_time.txt"))
                runtime_rows.append("%s,%s,%d,%s,%s\n"
                                    % (config, bench, i,
                                       run["max_rss_kb"], run["wall_time_sec"]))

            # Keep the artifacts for the size metric.
            artifacts = find_files_by_ext(bench_dir)
            if not artifacts:
                print("  no artifacts to copy (build failed?)")
                continue
            target = os.path.join(out_dir, config + "-bin", bench)
            os.makedirs(target, exist_ok=True)
            for path in artifacts:
                shutil.copy(path, os.path.join(target, os.path.basename(path)))

    with open(os.path.join(out_dir, "compile_metrics.csv"), "w") as f:
        f.write("config,benchmark,iteration,status,compile_time_sec,"
                "peak_ram_kb\n")
        f.writelines(compile_rows)

    with open(os.path.join(out_dir, "runtime_metrics.csv"), "w") as f:
        f.write("config,benchmark,iteration,peak_ram_kb,runtime_sec\n")
        f.writelines(runtime_rows)

    print("\nWrote %s/{compile_metrics,runtime_metrics}.csv" % out_dir)


if __name__ == "__main__":
    main()
