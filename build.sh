#!/bin/sh
#export C_COMPILER=aarch64-linux-gnu-gcc
#export CXX_COMPILER=aarch64-linux-gnu-g++

rm -rf _build
mkdir _build
cd _build
cmake ..
#cmake  -DCMAKE_C_COMPILER=$C_COMPILER -DCMAKE_CXX_COMPILER=$CXX_COMPILER ..
make
