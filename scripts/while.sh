#!/bin/bash
# Programa hecho por Juan Daniel Porras
suma=0
numero=1 #si es 0 no arranca
while [ $numero -ne 0 ]; do
	echo "Escribe un número. Escribe 0 para finalizar."
	read numero
	suma=$((suma + numero))  
done
echo "La suma de tus números es $suma."

