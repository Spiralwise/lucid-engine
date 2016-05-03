#!/bin/bash
if [ ! -f build ]; then
	mkdir build
fi
cd build
cmake -G "CodeBlocks - Unix Makefiles" ..
cd ..
