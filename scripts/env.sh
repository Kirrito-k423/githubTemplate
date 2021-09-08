#!/bin/bash
###
 # @Descripttion: 
 # @version: 
 # @Author: Shaojie Tan
 # @Date: 2021-09-07 22:41:26
 # @LastEditors: Shaojie Tan
 # @LastEditTime: 2021-09-08 11:43:00
### 

set -e
set -v
lscpu
pwd
aptitude search boost
echo $Boost_INCLUDE_DIR
echo $Boost_LIBRARYDIR
echo $Boost_ROOT
cd /
ls
cd /usr/
ls
cd /usr/bin
ls |grep oo
cd /usr/local
ls
cd /usr/include
ls |grep oo
cd /usr/local/include
ls
cd /usr/local/lib
ls |grep oo
echo $PATH
echo $CXX_INCLUDE_PATH
echo $CXX_LIBRARY_PATH
