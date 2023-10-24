#!/bin/bash

for (( i=1; i<=${1}; i++ ))
do
</dev/urandom tr -dc '[:graph:]' | head -c ${2}; echo
done