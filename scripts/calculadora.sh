#!/bin/bash
# Programa hecho por Juan Daniel Porras Navarrete 
clear
echo " "
echo "                           -------------------   "
echo "                           | Calculadora 2.1 |   "
echo "                           -------------------   "
echo " "
echo "Eliga que operación desea hacer."
echo " "
echo "[1] SUMAR "
echo "[2] RESTAR "
echo "[3] MULTIPLICAR "
echo "[4] DIVIDIR "
echo " "
read -p "Operación que desea hacer >> " operation
echo " "
if [ "$operation" = "1" ]; then #Operacion SUMA
    read -p "Has elegido sumar, escriba el primer número. >> " num1
    if [[ "$num1" =~ ^-?[0-9]+$ ]]; then
        read -p "Tu primer número es $num1, escriba el siguiente numero. >> " num2
        if [[ "$num2" =~ ^-?[0-9]+$ ]]; then
            resultado=$((num1 + num2))
            echo " "
            echo "El resultado de tu suma es $resultado."
        else
            echo "Tienes que escribir un número válido."
        fi
    else
        echo "Tienes que escribir un número válido."
    fi

elif [ "$operation" = "2" ]; then #Operacion RESTA
    read -p "Has elegido restar, escriba el primer número. >> " num1
    if [[ "$num1" =~ ^-?[0-9]+$ ]]; then
        read -p "Tu primer número es $num1, escriba el siguiente numero. >> " num2
        if [[ "$num2" =~ ^-?[0-9]+$ ]]; then
            resultado=$((num1 - num2))
	    echo " "
            echo "El resultado de tu resta es $resultado."
        else
            echo "Tienes que escribir un número válido."
        fi
    else
        echo "Tienes que escribir un número válido."
    fi

elif [ "$operation" = "3" ]; then #Operacion MULTIPLICAR
    read -p "Has elegido multiplicar, escriba el primer número. >> " num1
    if [[ "$num1" =~ ^-?[0-9]+$ ]]; then
        read -p "Tu primer número es $num1, escriba el siguiente numero. >> " num2
        if [[ "$num2" =~ ^-?[0-9]+$ ]]; then
            resultado=$((num1 * num2))
	    echo " "
            echo "El resultado de tu multiplicación es $resultado."
        else
            echo "Tienes que escribir un número válido."
        fi
    else
        echo "Tienes que escribir un número válido."
    fi

elif [ "$operation" = "4" ]; then #Operacion DIVIDIR
    read -p "Has elegido dividir, escriba el primer número. >> " num1
    if [[ "$num1" =~ ^-?[0-9]+$ ]]; then
        read -p "Tu primer número es $num1, escriba el siguiente numero. >> " num2
        if [[ "$num2" =~ ^-?[0-9]+$ ]]; then
            if [ "$num2" -ne 0 ]; then
                resultado=$((num1 / num2))
		echo " "
                echo "El resultado de tu división es $resultado."
            else
                echo "No se puede dividir entre 0."
            fi
        else
            echo "Tienes que escribir un número válido."
        fi
    else
        echo "Tienes que escribir un número válido."
    fi

else
    echo "Opción no valida. Solo puedes elegir: 1,2,3 o 4."
fi
echo " "
