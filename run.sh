#!/bin/bash

echo "Compiling and running the program"
gcc -m32 -march=corei7 -std=c99 -o a.out main.c dot_product.c
time ./a.out