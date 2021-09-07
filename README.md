<!--
 * @Descripttion: 
 * @version: 
 * @Author: Shaojie Tan
 * @Date: 2021-09-05 10:46:12
 * @LastEditors: Shaojie Tan
 * @LastEditTime: 2021-09-07 10:28:31
-->

<p align="center">
<a href="https://github.com/Kirrito-k423/githubTemplate" target="_blank">
	<img src="./doxyconfig/sos.jpg" width=""/>
</a>
</p>

<!-- https://shields.io/category/build -->


<!-- [![macOS unit](https://github.com/QuEST-Kit/QuEST/workflows/macOS%20unit/badge.svg)](https://github.com/QuEST-Kit/QuEST/actions)
[![LLVM](https://github.com/QuEST-Kit/QuEST/workflows/LLVM%20asan/badge.svg)](https://github.com/QuEST-Kit/QuEST/actions) -->

[![CMake](https://github.com/Kirrito-k423/githubTemplate/actions/workflows/cmake.yml/badge.svg)](https://github.com/Kirrito-k423/githubTemplate/actions/workflows/cmake.yml)
[![codecov](https://codecov.io/gh/QuEST-Kit/QuEST/branch/develop/graph/badge.svg)](https://codecov.io/gh/QuEST-Kit/QuEST)

[![GitHub release](https://img.shields.io/github/release/Kirrito-k423/githubTemplate)](https://github.com/Kirrito-k423/githubTemplate/releases) 
[![Doc](https://img.shields.io/badge/doc-Github.io-orange.svg)](https://quest-kit.github.io/QuEST/modules.html)
[![Build Status](https://app.travis-ci.com/Kirrito-k423/githubTemplate.svg?branch=main)](https://app.travis-ci.com/Kirrito-k423/githubTemplate)
[![MIT license](https://img.shields.io/badge/license-MIT-lightgrey.svg)](LICENCE.txt)

<!-- [![Languages](https://img.shields.io/badge/C-99-ff69b4.svg)](http://www.open-std.org/jtc1/sc22/wg14/www/standards.html#9899) -->
[![Languages](https://img.shields.io/badge/C++-11-ff69b4.svg)](https://isocpp.org/wiki/faq/cpp11)
[![Platforms](https://img.shields.io/badge/multithreaded-OpenMP-6699ff.svg)](https://www.openmp.org/)
[![Platforms](https://img.shields.io/badge/GPU-CUDA-6699ff.svg)](https://developer.nvidia.com/cuda-zone)
[![Platforms](https://img.shields.io/badge/distributed-MPI-6699ff.svg)](https://www.mpi-forum.org/) 


<!-- paper and official email
[![DOI](https://img.shields.io/badge/DOI-10.1038%2Fs41598--019--47174--9-yellow.svg)](https://doi.org/10.1038/s41598-019-47174-9)
[![Email](https://img.shields.io/badge/email-quest@materials.ox.ac.uk-red.svg)](mailto:quest@materials.ox.ac.uk) -->

# githubTemplate


## Introduction

## Install&Run
To rocket right in, download the Project with [git](https://git-scm.com/) at the terminal
```bash
git clone https://github.com/quest-kit/QuEST.git
cd QuEST
```
Compile the [tutorial](/examples/README.md) example ([source](/examples/tutorial_example.c)) using [cmake](https://cmake.org/) and [make](https://www.gnu.org/software/make/)
```bash
mkdir build
cd build
cmake ..
make
```
then run it with
```bash
./demo
```
## Features

## Bugs


## Project Structure

## Git auto-release requirements
1. github Actions / travis-ci
   1. 自动化测试
2. Commitizen / Visual Studio Code Commitizen Support
   1. 规范commit message
3. standard-version
   1. 更新 package 版本并打 tag
4. github-release-notes
   1. 生成 release-log
## Acknowledgements

We sincerely thank the following external contributors to the Project.

- [Kirrito-k423](https://github.com/Kirrito-k423) for patching some validation bugs.

## Related projects