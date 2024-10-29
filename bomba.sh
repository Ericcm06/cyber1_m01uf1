#!/bin/bash
amarillo='\033[36m'
end_color='\033[0m'
echo -e "${amarillo}¿Desde que numero quieres que empiece?${end_color}" | cowsay -g

read CANTIDAD

#for NUMERO in $(seq 10)
for NUMERO in `seq $CANTIDAD | sort -hr`
do
	clear
	echo $NUMERO | cowsay
	sleep 1
done

clear
echo "BOOOOOOM" | cowsay -d
