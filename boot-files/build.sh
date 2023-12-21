rm init.cpio
cd initramfs
find . | cpio -o -H newc > ../init.cpio
cd ..
rm iso/boot/init.cpio
cp init.cpio iso/boot
#sudo mount boot m
#sudo rm m/init.cpio
#sudo cp init.cpio m
#sudo umount m
#qemu-system-x86_64 boot
