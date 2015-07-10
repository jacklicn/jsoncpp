#!/bin/sh

TOP_BUILD_DIR=$(pwd)

echo $TOP_BUILD_DIR

tar -zxvf $TOP_BUILD_DIR/scons-2.3.5.tar.gz
export SCONS_LIB_DIR=$TOP_BUILD_DIR/scons-2.3.5

python $TOP_BUILD_DIR/scons-2.3.5/script/scons platform=linux-gcc 
