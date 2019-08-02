#!/bin/bash

for i in 1 2 3 4
    do
        sudo mkdir /mnt/nfs/${i} &> /dev/null
        sudo mount -o actimeo=0 -t nfs 192.168.2.`expr ${i} + 52`:/opt/nfs /mnt/nfs/${i}
    done

