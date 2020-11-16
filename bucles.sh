#!/bin/bash

echo "Ejercicio de bucles"

for VARIABLE in archivo.sh archivo bucles.sh license LICENSE; do 
	if [ -e $VARIABLE ]; then
		echo -e "\e[92m $VARIABLE \e[0m existe"
	else 
		echo -e "\e[91m $VARIABLE \e[0m no existe"
	fi
done

echo ""
echo  "ARCOIRIS"

for VARIABLE in A R C O I R I S; do
	echo -e "\e[31m $VARIABLE \e[0m"
	echo -e "\e[32m $VARIABLE \e[0m"
	echo -e "\e[33m $VARIABLE \e[0m"
	echo -e "\e[34m $VARIABLE \e[0m"
	echo -e "\e[35m $VARIABLE \e[0m"
	echo -e "\e[36m $VARIABLE \e[0m"
	echo -e "\e[37m $VARIABLE \e[0m"
done
