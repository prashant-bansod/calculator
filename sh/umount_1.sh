#!/bin/bash

for i in 1 2 3 4
    do
        sudo fuser -k /mnt/nfs/${i}
        sudo umount /mnt/nfs/${i}
    done

