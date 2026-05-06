#!/bin/bash
clear
contador=50
while [ $contador -ge 50 ] && [ $contador -le 60 ]; do
	echo "$contador"
	((contador++))
done
