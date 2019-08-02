#!/bin/bash

for i in 5 6 7 8
    do
        sudo mkdir /mnt/nfs/${i} &> /dev/null
        sudo mount -o actimeo=0 -t nfs 192.168.2.`expr ${i} + 52`:/opt/nfs /mnt/nfs/${i}
    done

