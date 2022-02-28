#!/bin/bash

set -e

PACKAGES="\
g++
cscope \
exuberant-ctags \
cgdb \
gdb \
cgdb \
clang-tidy \
clang-format \
cmake \
stress \
netstat \
"

sudo apt install -y $PACKAGES "$@"
