rm *.o
# arm-xilinx-linux-gnueabi-gcc  -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/usr/include/ --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/ tuntap.c
# arm-xilinx-linux-gnueabi-gcc  -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/usr/include/ --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/ tuntap_log.c
# arm-xilinx-linux-gnueabi-gcc  -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/usr/include/ --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/ tuntap-unix.c
# arm-xilinx-linux-gnueabi-gcc  -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/usr/include/ --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabi/sysroot/ tuntap-unix-linux.c

arm-linux-gnueabihf-gcc -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/  --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/ tuntap.c 
arm-linux-gnueabihf-gcc -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/  --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/ tuntap_log.c 
arm-linux-gnueabihf-gcc -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/  --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/ tuntap-unix.c 
arm-linux-gnueabihf-gcc -c -O3 -std=c99 -I../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/  --sysroot=../../../buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/ tuntap-unix-linux.c 
arm-linux-gnueabihf-ar rcs libtuntap.a *.o
