#/bin/bash
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
cd ${SCRIPT_DIR}
sudo cp -r nks-grub/ /boot/grub2/themes/ 
sudo nano /etc/default/grub