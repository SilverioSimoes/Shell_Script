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

if [ "$NOTA" -le "5" ]
then 
	echo "Insuficiente"

elif [ "$NOTA" -le "7" ]
then 
	echo "Regular"


elif [ "$NOTA" -le "9" ]
then 
	echo "Bom"

elif [ "$NOTA" -gt "9" ]
then
	echo "Excelente"

else
	echo "Opção inválida!"
	exit 1
fi

