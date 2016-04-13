diskutil list
sudo diskutil unmountDisk /dev/disk4
##hdiutil convert -format UDRW -o ~/path/to/target.img ~/path/to/ubuntu.iso
sudo dd if=$1 of=/dev/rdisk4 bs=1m
diskutil eject /dev/disk4
