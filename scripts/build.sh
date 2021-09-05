#!/bin/bash
###
 # @Descripttion: 
 # @version: 
 # @Author: Shaojie Tan
 # @Date: 2021-09-05 21:07:13
 # @LastEditors: Shaojie Tan
 # @LastEditTime: 2021-09-05 21:11:21
### 
# c++ travis CI

cd ..
cmake $@ .. 
cd build/
make



