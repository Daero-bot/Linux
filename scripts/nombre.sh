#!/bin/bash
clear
echo " "
read -p "Escriba su nombre >> " nombre
if [ $nombre = pepe ]; then
	cowsay "Hola $nombre, que tal?"
else
	echo "Usuario no disponible."
fi
