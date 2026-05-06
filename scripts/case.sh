#!/bin/bash
echo "calc 1"
echo "calc 2"
echo "calc 3"
read opcion
case $opcion in
	1)
  		echo "calc 1"
	;;
	2)
  		echo "calc 2"
	;;
	3)
  		echo "calc 3"
	;;
	*)
  		echo "opción no valida."
	;;
esac
