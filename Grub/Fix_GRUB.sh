#!/bin/bash
# arteknix©2024
# when you bring your computer to customer service 
# and they update the proprietary OS you're not using anyway
# for a hardware fix and lock you out of your own laptop ...
#
# boot on live medium
# this has been tested on Debian (bullseye)

#update the following to match your system:
export ROOT_PART=/dev/<rootpartition>
export EFI_PART=/dev/<efipartition>

sudo mount $ROOT_PART /mnt
sudo mount $EFI_PART /mnt/boot/efi

sudo mount -o bind /dev /mnt/dev
sudo mount -o bind /dev/pts /mnt/dev/pts
sudo mount -o bind /proc /mnt/proc
sudo mount -o bind /sys /mnt/sys
sudo mount -o bind /sys/firmware/efi/efivars /mnt/sys/firmware/efi/efivars
sudo mount -o bind /run /mnt/run
# note: the efivars are essential when using GPT/uefi
 
sudo chroot /mnt
