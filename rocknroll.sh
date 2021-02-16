#!/bin/bash

#checar a idade do usuário e anviá-lo para um show de acordo com a sua idade.

#Mensagem de boas vindas.
echo "Bem vindo ao nosso programa $0."

#Coletamos a resposta do usuário.
echo "Qual a sua idade?"
read IDADE

#Fazemos o teste com o if.
if [[ ${IDADE} -ge 18 ]]

#Se o teste for verdadeiro.
then
	echo "Você já é maior de 18 anos."
	echo "Aqui está o seu ingresso para o show 1."

#Outro teste para verificar se o usuário tem 16 ou 17 anos.
elif [[ ${IDADE} -ge 16 ]]

then 
	echo "Você tem 16 ou 17 anos."
	echo "Aqui está o seu ingresso para o show 2."

#Se o teste for falso.
else
	echo "Você não tem 18 anos ainda."
	echo "Volte quando tiver 18 anos"

#Fechamos a condicional com fi.
fi

#Terminamos com agradecimento.
echo "Obricado por vir ao nosso show de Rock."
