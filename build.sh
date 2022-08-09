#!/bin/bash
# building script
mkdir build
nasm -f bin -o build/os.bin src/*.asm
