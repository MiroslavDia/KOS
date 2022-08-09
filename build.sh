#!/bin/bash
# building script
sudo apt install nasm -y
mkdir build
nasm -f bin -o build/os.bin src/*.asm
echo compiled
