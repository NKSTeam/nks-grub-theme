#!/bin/bash
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
cd ${SCRIPT_DIR}
grub-mkfont -o ./hoge.pf2 -s 16 ./hoge.ttf