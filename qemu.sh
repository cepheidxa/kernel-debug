#!/usr/bin/env bash

qemu-system-x86_64 -kernel arch/x86/boot/bzImage -hda initramfs.img  -append "root=/dev/sda rdinit=/linuxrc console=ttyS0 rdinit=init loglevel=8" -smp 2  -S -s -nographic
