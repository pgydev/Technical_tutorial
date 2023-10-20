#!/bin/bash

num=0
while read -r line
do
    ((num++))
    echo  "$num $line"
done < sample.txt
