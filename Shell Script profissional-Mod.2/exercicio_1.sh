#!/bin/bash

#Exercício: Calcular a idade do usuário a partir
#da data de nascimento e imprimir na tela.

echo "olá, tudo bem?"
echo "Eu sou Fedora!"
read -p "Qual é o seu nome? " NOME
echo "Gostaria de saber a sua idade!"
echo "Mas deixa que eu calculo, tudo bem?"
read -p "Digite a data do seu nascimento no seguinte formato (DD/MM/AAAA): " DATA_NASCIMENTO

# Calcular a idade:
ANO_ATUAL=$(date +%Y)
ANO_NASCIMENTO=$(echo $DATA_NASCIMENTO | cut -d"/" -f3)
IDADE=$(echo "$ANO_ATUAL-$ANO_NASCIMENTO" | bc -l)

#Imprime a idade na tela:
echo "Já sei $NOME!"
echo "Este ano você completa/completará $IDADE anos!"
