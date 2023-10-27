
#!/bin/bash

FPATH=$1

filename="${FPATH##*/}"  

echo "${filename%.*}" 