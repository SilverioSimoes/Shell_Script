#!/bin/bash

# Exercício 2: Calcular a idade do usuário a partir
# da data de nascimento e imprimir na tela.
#
# Modificação: Utilizar a expansão de variáveis.

# Pedir as informações do usuário:
read -p "Digite seu nome: " NOME
echo "Nome cadastrado: ${NOME:?Usuário não forneceu o nome\!}" 
read -p "Digite a data do seu nascimento no seguinte formato (DD/MM/AAAA): " DATA_NASCIMENTO
echo "Data nasc.: ${DATA_NASCIMENTO:?Usuário não forneceu a data de nascimento\!}"

# Calcular a idade:
ANO_NASCIMENTO=${DATA_NASCIMENTO##*/}
ANO_ATUAL=$(date +%Y)
ANO_NASCIMENTO=$(echo $DATA_NASCIMENTO | cut -d"/" -f3)
IDADE=$(echo "$ANO_ATUAL-$ANO_NASCIMENTO" | bc -l)

#Imprime a idade na tela:
echo "Este ano você completou/completará $IDADE anos!"
