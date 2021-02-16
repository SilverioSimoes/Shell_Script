#!/bin/bash

#Programa para verificar se o usuário tem permissão de root.

#Nome ./testeroot.sh

#Testar se o usuário tem permissão de root.
if [[ {$UID} -eq 0 ]]

#Se for root, rodar opções de root.
then
	echo "Você tem permissão de root."

#se não for root, pedir para logar como root.
else
	echo "Favor logar como root para usar este programa."

#Encerrar condicional.
fi
