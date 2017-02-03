    find . |sed s/.*git.*// |grep . |cpio -o --'format=newc' |gzip >../ramdisk.img
