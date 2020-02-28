#!/bin/bash
SECONDS=0

#configure linux kernel
echo "Downloading linux kernel version 4.4"
wget https://cdn.kernel.org/pub/linux/kernel/v4.x/linux-4.4.191.tar.xz
tar -xvf linux-4.4.191.tar.xz
cp bananapi_defconfig linux-4.4.191/arch/arm/configs
cd linux-4.4.191
#can copy kconfig generated from DSL
echo "Compiling kernel..."
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j4  bananapi_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j4  uImage LOADADDR=0x40008000 dtbs modules
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j4  modules_install INSTALL_MOD_PATH=/home/renato/Downloads/BPI/FS
cp arch/arm/boot/uImage ../
chmod 777 ../uImage
cd ..
echo "Kernel took $SECONDS seconds to compile. Resetting timer..."
SECONDS=0

#configure disk image
mkdir copy
cp ../BPI/ubuntusrv.imgubuntusrv.img ./copy
mv ./copy/ubuntusrv.img ./testbpi.img
rm -r copy
echo "Setting up loopback device"
sudo losetup -P /dev/loop53 testbpi.img
mkdir tmpfs
mkdir tmpfs/partition1
mkdir tmpfs/partition2
echo "Mounting fake partitions"
sudo mount -t vfat /dev/loop53p1 tmpfs/partition1
sudo mount -t ext4 /dev/loop53p2 tmpfs/partition2
sync 
sudo rm -r tmpfs/partition1/*
sudo rm -r tmpfs/partition2/*
echo "Copying filesystem"
sudo cp -r ../BPI/BPI-ROOT/* tmpfs/partition1
sudo cp -r ../BPI/BPI-ROOT2/* tmpfs/partition2
mkdir tmpfs/partition2/scripts
sudo mkdir tmpfs/partition2/scripts/rosapp
sudo mkdir tmpfs/partition2/scripts/rosapp/src
sudo mkdir tmpfs/partition2/scripts/rosapp/src/app
sync
sudo rm tmpfs/partition1/bananapi/bpi-all/linux4/extlinux/zImage
echo "Copying kernel image"
sudo cp zImage tmpfs/partition1/bananapi/bpi-all/linux4/extlinux
sudo umount /dev/loop53p1
sudo umount /dev/loop53p2
sudo losetup -d /dev/loop53
echo "Took $SECONDS seconds to create image file"
