#!/bin/bash

mkdir -p ${PREFIX}/bin
mkdir -p ${PREFIX}/lib

mkdir build
cd build
cmake ..
make
make install
