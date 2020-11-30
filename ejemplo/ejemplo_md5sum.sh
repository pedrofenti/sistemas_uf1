#!/bin/bash

echo "Ejemplo md5sum"

for VARIABLE in `ls *.sh` ; do 
	md5sum $VARIABLE | cut -d = " " -f 1 
done 

