#!/bin/bash
###
 # @Descripttion: 
 # @version: 
 # @Author: Shaojie Tan
 # @Date: 2021-09-05 21:07:13
 # @LastEditors: Shaojie Tan
 # @LastEditTime: 2021-09-05 22:11:37
### 
# c++ travis CI
set -e
set -v
pwd
cd build/bin/
cp ../../src/{input_image.ppm,check.ppm} .
./SLIC_raw