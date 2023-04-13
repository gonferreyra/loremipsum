#!/bin/bash

for i in {1..5}
do
    # -l flag to read the lines and < to prevent file name to be print
    lines=$(wc -l < loremipsum-$i.txt)
    
    echo "loremipsum-$i.txt tiene" $lines
done