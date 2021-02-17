#!/bin/bash
#
VAR="Silvério"

if [ "$VAR" != "Simões" ]
then
	echo "$VAR é diferente de Simões."
fi

if [ -z "$NOME_USUARIO" ]
then
	echo "Usuário precisa passar o nome!"
fi

