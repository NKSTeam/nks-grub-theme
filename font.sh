#!/bin/bash
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
cd ${SCRIPT_DIR}
grub-mkfont -o ./nks-grub/grub.pf2 -s 16 ./font/grub.ttf