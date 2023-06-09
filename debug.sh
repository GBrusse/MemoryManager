#!/bin/bash
if [ ! -d ./build ]
then
    mkdir -p build
    cd build
    cmake -DCMAKE_BUILD_TYPE=Debug ..
else 
    echo "Build directory is already present. Run clean.sh first!"
fi 
