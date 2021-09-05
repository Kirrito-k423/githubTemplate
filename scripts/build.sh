#!/bin/bash
###
 # @Descripttion: 
 # @version: 
 # @Author: Shaojie Tan
 # @Date: 2021-09-05 21:07:13
 # @LastEditors: Shaojie Tan
 # @LastEditTime: 2021-09-05 21:49:36
### 
# c++ travis CI
set -e
set -v
pwd
ls
cd ..
ls
mkdir build
cd build/
cmake $@ .. 
make



