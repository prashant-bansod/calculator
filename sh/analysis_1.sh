#!/bin/bash

for i in 1 2 3 4
    do
        python video_analysis.py ${i} > /dev/null 2>&1 &
    done

