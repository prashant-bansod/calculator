#!/bin/bash

for i in 5 6 7 8
    do
        python video_analysis.py ${i} > /dev/null 2>&1 &
    done

