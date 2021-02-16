#!/bin/bash
#
#Esse primeiro programa foi feito com o intuito de aprender conceitos básicos.
#
#Uso ./primeiro.sh
#
#Usamos a primeira variável para atribuir um nome.
NOME="Ramon"
echo "Olá ${NOME}!"
#
#Segunda variável para atribuir outro valor.
NOME="Marcia"
echo "Olá ${NOME}!"
#
#Aqui coletamos um input do usuário usando read.
echo "Entre o seu nome."
read SEU_NOME
echo "Olá ${SEU_NOME}!"
