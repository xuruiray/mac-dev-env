#!/bin/bash

set -ex

BUILD_SHELL="/bin/zsh"
BUILD_HOME=$HOME
BUILD_HOME=${BUILD_HOME}/tmp/Workspace

echo home:${BUILD_HOME}

# fuck 为什么不能比较
if [${SHELL} != ${BUILD_SHELL}];then 
echo "[ERROR]shell not bash, current is "${SHELL}
exit 0
fi

exit 0

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