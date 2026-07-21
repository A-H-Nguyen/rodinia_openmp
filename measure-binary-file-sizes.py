import os
import subprocess as sp

compile_type = ["./clang-full-lto",
                "./clang-thin-lto",
                "./clang-wllvm",
                "./clang",
                # "./clang-wllvm",
                "./gcc-lto",
                "./gcc"]

for cc in compile_type:
    for d in os.listdir(cc):
        bench = os.path.join(cc, d)
        print("Curr benchmark:", bench)
        obj_files = ""

        result = sp.run(
            ["find", bench, "-name",  "*.o"], 
            capture_output=True, 
            text=True, 
            check=True
        )

        file_list = [line for line in result.stdout.splitlines() if line]

        print(file_list)
