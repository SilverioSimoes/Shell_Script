#!/bin/bash
	
# Este programa pede ao usuário que insira a nota no terminal e a classifica
# dentro do conceito pré estabelecido.
#
# Os conceitos são:
# Entre 0 e 5 pontos - Insuficiente
# Entre 5 e 7 pontos - Regular
# Entre 7 e 9 pontos - Bom
# Acima de  9 pontos - Excelente
# 
# Lendo e executando a opção:
read -p "Digite a nota: " NOTA

NOTA=$(echo $NOTA*10 | bc -l | cut -d"." -f1)

if [ "$NOTA" -le "50" ]
then 
	echo "Insuficiente"

elif [ "$NOTA" -le "70" ]
then 
	echo "Regular"


elif [ "$NOTA" -le "90" ]
then 
	echo "Bom"

elif [ "$NOTA" -gt "90" ]
then
	echo "Excelente"

else
	echo "Opção inválida!"
	exit 1
fi

