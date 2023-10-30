#!/bin/bash

RED="\033[31m"
NOCOLOR="\033[0;0m"



for FILE in *;
 do 
  if [ -s $FILE ]
  then
  echo -e "\n ${RED} ${FILE}:${NOCOLOR}" 
  cat $FILE
  else
  echo -e "\n ${RED} ${FILE}:${NOCOLOR}"
  echo "File is empty"
  fi
 done