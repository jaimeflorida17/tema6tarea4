#! /bin/bash

clear
multiplicador=5

echo "La tabla del $multiplicador"

for num in {0..21}
do
	echo "$multiplicador x $num = "$(($multiplicador*$num))
done
