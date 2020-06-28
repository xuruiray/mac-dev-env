#!/bin/bash

set -ex

BUILD_HOME=$HOME
BUILD_HOME=${BUILD_HOME}/tmp

echo home:$BUILDHOME

# 环境变量所需目录
mkdir -p ${BUILD_HOME}/environment 
mkdir -p ${BUILD_HOME}/environment/_backup

# Go 环境所需目录
mkdir -p ${BUILD_HOME}/go_workspace/bin
mkdir -p ${BUILD_HOME}/go_workspace/pkg
mkdir -p ${BUILD_HOME}/go_workspace/src

# Java 程序路径
mkdir -p ${BUILD_HOME}/java_workspace

# 杂项目录
mkdir -p ${BUILD_HOME}/study
mkdir -p ${BUILD_HOME}/crash             

