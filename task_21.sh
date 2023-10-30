#!/bin/bash
num=0

IFS=$'\n'
for word in $(cat ${1})
do
  num=$((num+1))
  echo "${num} ${word}"
done