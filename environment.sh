#!/bin/bash

export ARCH=arm
export SUBARCH=arm
export PATH=$PATH:/root/arm-stuff/gcc-arm-linux-gnueabihf-4.7/bin
export CROSS_COMPILE=arm-linux-gnueabihf-

export KDIR=/root/arm-stuff/kali-nethunter-shield/shield-tablet-kernel
export INSTALL_MOD_PATH=$KDIR/
export INSTALL_FW_PATH=$KDIR/
