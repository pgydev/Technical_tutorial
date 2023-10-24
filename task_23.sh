#!/bin/bash

path1=""
path2=""

while getopts "p:d" flag;do
    case $flag in
    p)
     if [ -z "$path1" ];
     then
       path1="$OPTARG"
     else
       path2="$OPTARG"
     fi
     ;;
    d)
     set -x
     ;;
    esac
done

if [$path1 -ot $path2]; then 
  echo "$path1 older then $path2"
else
  echo "$path2 older then $path1"
fi