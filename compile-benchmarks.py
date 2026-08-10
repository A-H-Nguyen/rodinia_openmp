import os
import shutil
import subprocess

extensions={".o", ".out"}

compilers = {
    # "./clang-bin": ["clang", "clang++"],
    # "./clang-full-lto-bin": ["clang -fuse-ld=lld -flto=full", "clang++ -fuse-ld=lld -flto=full"],
    # "./clang-thin-lto-bin": ["clang -fuse-ld=lld -flto=thin", "clang++ -fuse-ld=lld -flto=thin"],
    "./clang-wllvm-bin": ["wllvm", "wllvm++"],
    # "./gcc-lto": ["gcc -flto", "g++ -flto"],
    # "./gcc-bin": ["gcc", "g++"]
}

benchmarks = [
    "backprop", "bfs", "b+tree", "cfd", "heartwall", "hotspot", "hotspot3D", 
    "kmeans", "lavaMD", "leukocyte", "lud", "myocyte", "nn", "nw", 
    "particlefilter", "pathfinder", "srad", "streamcluster"
]

custom_env = os.environ.copy()


def find_files_by_ext(search_dir):
    """
    Recursively finds all files ending with given extensions using os.scandir().
    
    :param search_dir: The directory path to search.
    :return: A list of file path strings.
    """
    matches = []
    
    # Ensure extensions are a tuple for startswith / endswith compatibility
    ext_tuple = tuple(extensions) if not isinstance(extensions, tuple) else extensions

    def _scan(directory):
        try:
            with os.scandir(directory) as entries:
                for entry in entries:
                    # Check if it's a directory (and skip symlinks to avoid infinite loops)
                    if entry.is_dir(follow_symlinks=False):
                        _scan(entry.path)
                    elif entry.is_file(follow_symlinks=False):
                        if entry.name.endswith(ext_tuple):
                            matches.append(entry.path)
        except PermissionError:
            # Skip directories you don't have access to
            pass

    _scan(search_dir)
    return matches


for compile_type, commands in compilers.items():
    print(compile_type, commands)
    custom_env["CC"] = commands[0]
    custom_env["CXX"] = commands[1]
    custom_env["LLVM_COMPILER"] = "clang"

    print("\n=======================================================")
    print(f"Testing Compiler: {compile_type} | {commands}")
    print("=======================================================\n")

    result = subprocess.run(
        ["make", "SRC_clean"],
        env=custom_env
    )

    # result = subprocess.run(
    #     ["make"],
    #     env=custom_env
    # )
    #
    # for d in os.listdir("./src"):
    #     bench = os.path.join("./src", d)
    #
    #     print("Curr benchmark:", bench)
    #
    #     bin_files = find_files_by_ext(bench)
    #
    #     for f in bin_files:
    #         new_f = os.path.join(compile_type, d, os.path.basename(f))
    #         print("Copy", f, "->", new_f)
    #         shutil.copy(f, os.path.join(compile_type, d, os.path.basename(f)))

    # Compile each benchmark individually
    results = []
    for bench in benchmarks:
        print(f"\n--- Building Benchmark: {bench} ---")
        bench_dir = os.path.join("./src", bench)
        time_cmd = ["/usr/bin/time", "-f", "%M", "-o", "temp_mem_usage.txt", "make", "-C", bench_dir]
        
        result = subprocess.run(time_cmd, env=custom_env)
        compilation_failed = result.returncode != 0
        status = "failed" if compilation_failed else "passed"

        # Read the memory usage from the temporary file
        try:
            with open("temp_mem_usage.txt", "r") as f:
                lines = f.readlines()
                max_rss_kb = None
                
                # Iterate through lines to find the memory integer, ignoring exit status text
                for line in lines:
                    try:
                        max_rss_kb = int(line.strip())
                        break  # Found the metric!
                    except ValueError:
                        continue  # Skip lines like "Command exited with non-zero status 1"
                
                if max_rss_kb is not None:
                    results.append(f"{bench},{status},{max_rss_kb}")
                else:
                    results.append(f"{bench},failed,NULL")
                    
            os.remove("temp_mem_usage.txt")
        except FileNotFoundError:
            print(f"--> Error: Could not determine memory usage for {bench} (temp file missing).")

        # Proceed to copy over the resulting binaries for this specific benchmark
        bin_files = find_files_by_ext(bench_dir)

        if not bin_files:
            print(f"--> Note: No binaries found to copy for {bench} (likely due to build failure).")
        else:
            for f in bin_files:
                target_dir = os.path.join(compile_type, bench)
                
                os.makedirs(target_dir, exist_ok=True)
                
                new_f = os.path.join(target_dir, os.path.basename(f))
                print(f"Copy {f} -> {new_f}")
                shutil.copy(f, new_f)

    print("\nResults:")
    print("benchmark,status,peak_ram_usage_kb")
    for r in results:
        print(r)
