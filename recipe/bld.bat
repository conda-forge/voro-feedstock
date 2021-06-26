mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=%PREFIX% -DCMAKE_INSTALL_LIBDIR=lib
make install
