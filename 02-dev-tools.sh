#!/bin/bash

set -e

PACKAGES="\
g++
cscope \
ctags \
cgdb \
gdb
cgdb
clang-tidy
clang-format
cmake
"

sudo apt install -y $PACKAGES
