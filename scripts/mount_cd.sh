#!/bin/bash

sudo /sbin/losetup /dev/loop0 ../img/cdb.iso

#sudo /sbin/losetup /dev/loop0 ../img/floppy.img
#sudo mount /dev/loop0 /mnt2

sudo mount -o loop -t iso9660 ../img/cdb.iso /mnt2
