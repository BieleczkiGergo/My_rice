#! /bin/python3

# Basically print all NerdFont powerline characters
import math

cols = 10

for x in range( math.ceil(40/cols) ):
    for y in range( cols ):
        num = 0xe0b0 + cols*x + y
        print(f"{ hex(num) }: { chr(num) }", end="   ")
    print("")
