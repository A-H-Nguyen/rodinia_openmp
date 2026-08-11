import os
import shutil
import subprocess

extensions={".o", ".out"}

compilers = {
    "./clang-bin": ["clang", "clang++"],
    "./clang-full-lto-bin": ["clang -fuse-ld=lld -flto=full", "clang++ -fuse-ld=lld -flto=full"],
    "./clang-thin-lto-bin": ["clang -fuse-ld=lld -flto=thin", "clang++ -fuse-ld=lld -flto=thin"],
    "./clang-wllvm-bin": ["wllvm", "wllvm++"],
    "./gcc-lto": ["gcc -flto", "g++ -flto"],
    "./gcc-bin": ["gcc", "g++"]
}

benchmarks = [
    "backprop", "bfs", "b+tree", "cfd", "heartwall", "hotspot", "hotspot3D", 
    "kmeans", "lavaMD", "leukocyte", "lud", "myocyte", "nn", "nw", 
    "particlefilter", "pathfinder", "srad", "streamcluster"
]

custom_env = os.environ.copy()


class benchmark_data_entry:
    def __init__(self, compiler, benchmark, iteration):
        self.compiler = compiler
        self.benchmark = benchmark
        self.iteration = iteration
        self.status = "passed"
        self.data = 0

    def __str__(self):
        return f"{self.compiler},{self.benchmark},{self.iteration},{self.status},{self.data}\n"
    

def find_files_by_ext(search_dir):
    """
    Recursively finds all files ending with given extensions using os.scandir().
    
    :param search_dir: The directory path to search.
    :return: A list of file path strings.
    """
    matches = []
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
            pass
    _scan(search_dir)
    return matches


def compile_and_measure(compile_type, bench, bench_dir, iteration) -> str:
    time_cmd = ["/usr/bin/time", "-f", "%M", "-o", "temp_mem_usage.txt", "make", "-C", bench_dir]
    result = subprocess.run(time_cmd, 
                            env=custom_env,
                            stdout=subprocess.DEVNULL,
                            stderr=subprocess.DEVNULL)
    entry = benchmark_data_entry(compile_type, bench, iteration)
    entry.status = "failed" if result.returncode != 0 else "passed"
    print(f"Iteration {iteration}: Compilation {entry.status}")

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
                entry.data = max_rss_kb 
            else:
                entry.data = -1
        os.remove("temp_mem_usage.txt")
        return str(entry)
    except FileNotFoundError:
        print(f"--> Error: Temp file for {bench} missing.")
        entry.data = -1
        return str(entry)


results = []
NUM_ITER = 11
custom_env["LLVM_COMPILER"] = "clang"
for compile_type, commands in compilers.items():
    print(compile_type, commands)
    custom_env["CC"] = commands[0]
    custom_env["CXX"] = commands[1]

    print("\n=======================================================")
    print(f"Testing Compiler: {compile_type} | {commands}")
    print("=======================================================\n")

    result = subprocess.run(
        ["make", "SRC_clean"],
        env=custom_env,
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL
    )

    # Compile each benchmark individually
    for bench in benchmarks:
        print(f"\n--- Building Benchmark: {bench} ---")
        bench_dir = os.path.join("./src", bench)

        for i in range(NUM_ITER):
            # Throw out the first run
            if i > 0:
                results.append(compile_and_measure(compile_type, bench, bench_dir, i))

        # Proceed to copy over the resulting binaries for this specific benchmark
        bin_files = find_files_by_ext(bench_dir)
        if not bin_files:
            print(f"--> Error: No binaries found to copy for {bench} (likely due to build failure).")
        else:
            print("Copy built files")
            for f in bin_files:
                target_dir = os.path.join(compile_type, bench)
                os.makedirs(target_dir, exist_ok=True)
                new_f = os.path.join(target_dir, os.path.basename(f))
                shutil.copy(f, new_f)

with open('compiler_mem_usage.csv', 'w') as f:
    print("\n=======================================================")
    print("\nPrint Results")
    print("=======================================================\n")
    f.write("compile_type,benchmark,iteration,status,peak_ram_usage_kb\n")
    for r in results:
        f.write(r)
