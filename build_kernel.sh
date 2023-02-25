#!/bin/bash


make clean && make mrproper
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=S
export ARCH=arm64
make physwizz_defconfig
make

