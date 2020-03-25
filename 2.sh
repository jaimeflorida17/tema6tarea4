#!/bin/bash

clear 
read -p "Introduzca la tabla : " multiplicador

read -p "Inicio de la  tabla : " inicio
read -p "Fin de tabla : " fin


echo "La tabla del $multiplicador desde $inicio hasta $fin"

for ((num=$inicio; $num<=$fin; num++))
do
	echo "$multiplicador x $num = "$(($multiplicador*$num))
done
