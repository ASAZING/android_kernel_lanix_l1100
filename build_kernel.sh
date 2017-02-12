#!/bin/bash

configure prebuilts/gcc $PATH
cd kernel-3.10
export ARCH=arm64
mkdir out
make O=out TARGET_ARCH=arm64 l5560ae_defconfig
make O=out TARGET_ARCH=arm64
