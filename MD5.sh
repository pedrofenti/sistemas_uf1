#!/bin/bash

echo "Ejercicio   "

for ARCHIVO in `ls *.mkv`; do
	EJECUTABLE=`file $ARCHIVO | grep -i media`
	echo $EJECUTABLE
	if [ "$ARCHIVO" != "" ]; then
		#md5sum $VARIABLE
		NUEVONOMBRE=`echo $ARCHIVO | cut -d "." -f 1`
		ffmpeg -i $ARCHIVO $NUEVONOMBRE.mp4
	fi
done
	
