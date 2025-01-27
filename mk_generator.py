#! /bin/python3

import sys
import os

generator_start = """#! /bin/sh

# shellcheck disable=SC2028
"""

def make_generator(in_path : str, out_path : str):
    inFile = open(in_path, "r")
    if not os.path.exists(in_path):
        raise FileExistsError
    outFile = open(out_path, "w")
    outFile.write(generator_start)
    for line in inFile.readlines():
        line = line[:-1]
        line = line.replace("\"", "\\\"")
        #line = line.replace("\'", "\\\'")
        line = line.replace("`", "\\`")
        outFile.write(f"echo \"{line}\"\n")

if __name__ == "__main__":
    files = sys.argv[1:]
    make_generator(files[0], files[1])
