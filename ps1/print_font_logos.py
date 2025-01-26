#! /bin/python3

# Basically print all NerdFont logo characters
import math

cols = 10

for x in range( math.ceil(129/cols) ):
    for y in range( cols ):
        num = 0xf300 + cols*x + y
        print(f"{ hex(num) }: { chr(num) }", end="   ")
    print("")
