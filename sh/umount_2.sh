#!/bin/bash

for i in 5 6 7 8
    do
        sudo fuser -k /mnt/nfs/${i}
        sudo umount /mnt/nfs/${i}
    done

