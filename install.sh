#/bin/bash
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
cd ${SCRIPT_DIR}
sudo cp -r ./nks-grub/ /boot/grub/themes/ 
sudo nano /etc/default/grub