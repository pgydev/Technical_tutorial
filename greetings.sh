#!/bin/bash

time=$(date +%H)


  if [ "$time" -ge 5 ] && [ "$time" -lt 12 ]; then
    echo "Time to get up!!!!!"
  elif [ "$time" -ge 12 ] && [ "$time" -lt 17 ]; then
    echo "Time to chill!!!!!!"
  elif [ "$time" -ge 17 ] && [ "$time" -lt 21 ]; then
    echo "Time to sleep already"
  else
    echo "Hi"
  fi
