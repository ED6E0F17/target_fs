target_fs
=========

emergency kernel target_fs files

You want these in .config to build this into a kernel:

    CONFIG_BLK_DEV_INITRD=y
    CONFIG_INITRAMFS_SOURCE="../target_fs"

or build a ram disk with:

    cd target_fs
    find . | cpio --create --'format=newc' | gzip >../ramdisk.img

