cd $LFS/sources
tar xf linux-5.8.3.tar.xz
cd linux
make mrproper
make headers
find usr/include -name '.*' -delete
rm usr/include/Makefile
cp -rv usr/include $LFS/usr
