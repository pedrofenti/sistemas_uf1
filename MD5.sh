#!/bin/bash

echo "Ejercicio  Bucles y MD5"
sleep 1

EXTENSION="mp3"

for ARCHIVO in `ls *.mkv`; do
	EJECUTABLE=`file $ARCHIVO | grep -i media`
	echo $EJECUTABLE
	
	if [ "$ARCHIVO" != "" ]; then
		#md5sum $VARIABLE
		
		echo "Convirtiendo $ARCHIVO a $EXTENSION"
		sleep 3

		NUEVONOMBRE=`echo $ARCHIVO | cut -d "." -f 1`
		ffmpeg -i $ARCHIVO $NUEVONOMBRE.$EXTENSION
	fi
	clear

done
	
