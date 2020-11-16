#!/bin/bash

echo ""
echo "-------------------------------------------"
echo "COMPROBADOR DE EXISTENCIAS DE ARCHIVOS v0.2"
echo "-------------------------------------------"
echo ""
echo "Introduce el nombre del archivo a comprobar: "
read ARCHIVO

if [ -e $ARCHIVO ]; then
	echo "El archivo exite"
else
	echo "El archivo no existe"
fi
