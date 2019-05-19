#!/usr/bin/env bash

make menuconfig
make -j5 bzImage cscope gtags
