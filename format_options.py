#! /bin/python3

from os import system
import math


cols = 10


for y in range( math.ceil( 128 / cols ) ):
    for x in range( cols ):
        num = (cols * y) + x
        padnum = f"{num:03}"
        if num > 127:
            break
        print(f"{ padnum }:\033[{ padnum }mh h\033[0m", end=" ; ")
    print("")
