#!/bin/bash

echo "Compiling and running the program"
gcc -m32 -march=corei7 -o a.out main.c dot_product.c
./a