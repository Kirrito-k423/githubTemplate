#!/bin/bash
###
 # @Descripttion: 
 # @version: 
 # @Author: Shaojie Tan
 # @Date: 2021-09-07 22:41:26
 # @LastEditors: Shaojie Tan
 # @LastEditTime: 2021-09-08 22:15:29
### 

set -e
set -v
lscpu
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
cd /usr/local
ls
cd /usr/include
ls |grep oo
cd /usr/include/boost/
ls
cd /usr/local/include
ls
cd /usr/local/src
ls
cd /usr/local/lib
ls
echo $PATH
echo $CXX_INCLUDE_PATH
echo $CXX_LIBRARY_PATH
