#!/bin/bash

FPATH=$1

FILE="${FPATH%/*}"
FILE2="${FILE%/*}"

echo "${FILE2%/*}"