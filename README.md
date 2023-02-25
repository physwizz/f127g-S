
# f127g-T
Exynos 850
==========


1. clone

git clone git@github.com:physwizz/f127g-S.git
cd f127g-T


2. Build

make clean && make mrproper
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=S
export ARCH=arm64
make physwizz_defconfig
make


@physwizz on telegram and xda
