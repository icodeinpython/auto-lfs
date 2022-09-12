mkdir lfs
export LFS=$PWD/lfs
mkdir $LFS/sources
chmod a+wt $LFS/sources
cd $LFS/sources

sh setup/wget.sh
