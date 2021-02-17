#!/bin/bash
#
# Exibe uma mensagem na tela se o usuério quiser.

read -p "Deseja exibir uma mensagem?(s/n)" RESPOSTA

MENSAGEM="Olá usuário, tudo bem?"

if [ "$RESPOSTA" = "s" ]
then
	echo "$MENSAGEM"
fi
