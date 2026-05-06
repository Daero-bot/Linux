#!/bin/bash
clear
echo "Programa hecho por Juan Daniel Porras"
echo " "
read -p "Escriba a continuación la nota de su examen >> " nota
echo " "
if [ $nota -ge 1 ] && [ $nota -le 4 ]; then
	echo "Tu nota es suspensa."
  elif [ $nota -ge 5 ] && [ $nota -le 6 ]; then	
	echo "Tu nota es bien."
  elif [ $nota -ge 7 ] && [ $nota -le 8 ]; then
	echo "Tu nota es notable."
  elif [ $nota -ge 9 ] && [ $nota -le 10 ]; then
	echo "Tu nota es sobresaliente."
 else
	echo "No has escrito un número valido."
fi
