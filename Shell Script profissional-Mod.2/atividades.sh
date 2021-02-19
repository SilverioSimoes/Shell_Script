#!/bin/bash
	
# Exibição do menu de atvidades propostas:

ATIVIDADES="
Atividades:
1 - Atualizar o sistema
2 - Editar o Bash
3 - Abrir o Navegador
4 - Editar este Programa
"
# Saudação:
if [ $(date +%H) -le 11  ]
then
	echo "Bom dia Silvério! O que faremos agora?"
	echo "$ATIVIDADES"
	
elif [ $(date +%H) -le 17 ]
then
	echo "Boa tarde Silvério! O que faremos agora?"
	echo "$ATIVIDADES"

else
	echo "Boa noite Silvério! O que faremos agora?"
	echo "$ATIVIDADES"

fi

# Lendo e executando a opção:
read -p "Digite a opção: " OPCAO

if [ "$OPCAO" -eq 1 ]
then 
	exec sudo dnf update

elif [ "$OPCAO" -eq 2 ]
then 
	exec gedit ~/.bashrc &


elif [ "$OPCAO" -eq 3 ]
then 
	exec google-chrome &

elif [ "$OPCAO" -eq 4 ]
then
	exec gedit ~/atividades.sh &

else
	echo "Opção inválida!"
	exit 1
fi

