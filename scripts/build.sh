#!/bin/bash
###
 # @Descripttion: 
 # @version: 
 # @Author: Shaojie Tan
 # @Date: 2021-09-05 21:07:13
 # @LastEditors: Shaojie Tan
 # @LastEditTime: 2021-09-07 10:56:02
### 
# c++ travis CI
set -e
set -v
pwd
ls
mkdir -p build && cd build
cmake $@ -DCODE_COVERAGE=ON .. 
# Build (for Make on Unix equivalent to `make -j $(nproc)`)
# cmake --build . --config Debug -- -j $(nproc)
make
# Test
# ctest -j $(nproc) --output-on-failure



