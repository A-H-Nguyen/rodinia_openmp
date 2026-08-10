import os

# compile_type = ["clang-full-lto",
#                 "clang-thin-lto",
#                 "clang-wllvm",
#                 "clang",
#                 "clang-wllvm",
#                 "gcc-lto",
#                 "gcc"]

compile_type = ["clang-wllvm"]
 
print("compiler,benchmark,status,footprint_in_bytes")
for cc in compile_type:
    bin_dir = "./" + cc + "-bin"
    for bench in os.listdir(bin_dir):
        bench_dir = os.path.join(bin_dir, bench)
        
        contents = os.listdir(bench_dir)

        bench_passed = False
        for o in contents:
            if o.endswith(".out"):
                bench_passed = True
                break
        status = "passed" if bench_passed else "failed"
        
        size_in_bytes = 0
        for o in contents:
            size_in_bytes += os.path.getsize(os.path.join(bench_dir, o))

        out_str = cc + "," + bench + "," + status + "," + str(size_in_bytes)
        print(out_str)
