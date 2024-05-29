#!/bin/bash

mkdir -p build && cd build
cmake ..
cmake --build .

./test/test_matrix_multiplication