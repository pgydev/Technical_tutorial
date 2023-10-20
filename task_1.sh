#!/bin/bash

FILE=$1
dirname "$FILE" | cut -f2 -d "/"
