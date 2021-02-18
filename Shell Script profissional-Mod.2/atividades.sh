#!/bin/bash
	
# Exibição do menu de atvidades propostas:

ATIVIDADES="
Atividades:
1 - Editar este Programa
2 - Editar o Bash
3 - Abrir o Navegador
"
# Lendo e executando a opção:
if [ $(date +%H) -le 11  ]
then
	echo "Bom dia Silvério! O que faremos agora?"
	echo "$ATIVIDADES"
	read -p "Digite a opção: " OPCAO
elif [ $(date +%H) -le 17 ]
then
	echo "Boa tarde Silvério! O que faremos agora?"
	echo "$ATIVIDADES"
	read -p "Digite a opção: " OPCAO

elif [ $(date +%H) -le 23 ]
then
	echo "Boa noite Silvério! O que faremos agora?"
	echo "$ATIVIDADES"
	read -p "Digite a opção: " OPCAO

elif [ "$OPCAO" -eq 1 ]
then 
	exec gedit ~/atividades &

elif [ "$OPCAO" -eq 2 ]
then 
	exec gedit ~/.bashrc &


elif [ "$OPCAO" -eq 3 ]
then 
	exec google-chrome &

else
	echo "Opção inválida!"
fi

