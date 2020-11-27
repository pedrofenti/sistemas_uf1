#!/bin/bash

echo "Ejercicio   "

for VARIABLE in `ls`; do
	EJECUTABLE=`file $VARIABLE | grep ASCII`
	if [ "$EJECUTABLE" != "" ]; then
		md5sum $VARIABLE
	fi
done
	
