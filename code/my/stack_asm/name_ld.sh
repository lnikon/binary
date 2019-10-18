#!/bin/sh

# Remove old generation results
rm -rf hello_world.{o,out}

# Compile
nasm -f elf64 -o hello_world.o hello_world.asm

# Link
ld -o hello_world.out hello_world.o
