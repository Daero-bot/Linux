#!/bin/bash
clear
read -p "Buenas $USER indique su edad. >> " age
if [ $age -ge 18 ]; then
	echo "Tienes $age años, eres mayor de edad."
else
	echo "Tienes $age años, eres menor de edad."
fi
 
