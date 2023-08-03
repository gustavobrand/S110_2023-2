#!/bin/bash

echo "Nome do script: $0"
echo "Numero total de argumentos: $#"

if [ $# -lt 2 ]; then
	echo "Nro de argumentos insuficientes"
	exit
fi

arg1=$1
arg2=$2

echo "Primeiro argumento recebido: $arg1"
echo "Segundo argumento recebido: $arg2"

ls $arg1

exit

for i in $(find . -iname 'test*.txt') 
do 
	echo "--> $i" 
	grep -rni test $i 
done
