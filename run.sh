#!/bin/bash
if [ ! -f ./generate ]; then
	echo "Compiling C++ file"
	g++-5 generate.cpp -o generate -O3
fi
echo "Running Python GUI"
python3 gui.py
