#!/bin/bash
###
 # @Descripttion: 
 # @version: 
 # @Author: Shaojie Tan
 # @Date: 2021-09-07 22:41:26
 # @LastEditors: Shaojie Tan
 # @LastEditTime: 2021-09-08 22:33:14
### 

set -e
set -v
pwd
#aptitude search boost
echo $BOOST_INCLUDE_DIR
echo $BOOST_LIBRARYDIR
echo $BOOST_ROOT
cd /
ls
cd /usr/
ls
cd /usr/src
ls
echo "--------------------------------1"
cd /usr/local
ls
echo "--------------------------------2"
cd /usr/include
ls
echo "--------------------------------3"
cd /usr/include
ls
echo "--------------------------------4"
cd /usr/local/include
ls
echo "--------------------------------5"
cd /usr/local/src
ls
echo "--------------------------------6"
cd /usr/local/lib
ls
echo "--------------------------------7"
echo $PATH
echo $CXX_INCLUDE_PATH
echo $CXX_LIBRARY_PATH

lscpu
