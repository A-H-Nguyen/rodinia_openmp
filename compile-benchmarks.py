import os
import shutil
import subprocess


extensions={".o", ".out"}

compile_type = {
    "./clang-bin": ["clang", "clang++"],
    "./clang-full-lto": ["clang -fuse-ld=lld -flto=full", "clang++ -fuse-ld=lld -flto=full"],
    "./clang-thin-lto": ["clang -fuse-ld=lld -flto=thin", "clang++ -fuse-ld=lld -flto=thin"],
    # "./clang-wllvm": ["", ""],
    "./gcc-lto": ["gcc -flto", "g++ -flto"],
    "./gcc-bin": ["gcc", "g++"]
}

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


for t, c in compile_type.items():
    print(t, c)
    custom_env["CC"] = c[0]
    custom_env["CXX"] = c[1]

    result = subprocess.run(
        ["env", "make"],
        capture_output=True,
        text=True,
        env=custom_env
    )

    for d in os.listdir("./src"):
        bench = os.path.join("./src", d)

        print("Curr benchmark:", bench)

        bin_files = find_files_by_ext(bench)

        for f in bin_files:
            new_f = os.path.join(t, d, os.path.basename(f))
            print("Copy", f, "->", new_f)
            shutil.copy(f, os.path.join(t, d, os.path.basename(f)))

    result = subprocess.run(
        ["env", "make", "SRC_clean"],
        capture_output=True,
        text=True,
        env=custom_env
    )
