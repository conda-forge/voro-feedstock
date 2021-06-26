#!/bin/bash

mkdir -p ${PREFIX}/bin
mkdir -p ${PREFIX}/lib

mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=${PREFIX}
make
make install
