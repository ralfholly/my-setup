#!/bin/bash

set -e

PACKAGES="\
ssh \
rsync \
vim \
xterm \
git \
tig \
python3 \
python3-pip \
tmux \
curl \
wget \
htop \
nmap \
"

sudo apt install -y $PACKAGES "$@"
