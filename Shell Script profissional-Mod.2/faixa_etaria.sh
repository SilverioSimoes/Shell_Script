#!/bin/bash

read -p "Por favor digite sua idade : " IDADE

if [ "$IDADE" -le 2 ]
then	
	echo "Faixa etária: Bebê"
	
elif [ "$IDADE" -le 14 ]
then
	echo "Faixa etária: Criança"
	
elif [ "$IDADE" -le 17 ]
then
	echo "Faixa etária: Adolescente"

elif [ "$IDADE" -le 64 ]
then
	echo "Faixa etária: Adulto"
	
elif [ "$IDADE" -ge 65 ]
then
	echo "Faixa etária: Idoso"
	
else 
	echo "O usuário não digitou a idade!"
	
fi
