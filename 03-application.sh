#!/bin/bash

set -e

PACKAGES="\
i3
xss-lock
feh
maim
chromium-browser
thunderbird
"

sudo apt install -y $PACKAGES "$@"
