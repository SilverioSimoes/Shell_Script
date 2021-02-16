#!/bin/bash
#
#Esse programa foi feito com a finalidade de aprender sobre subshell e substituição de comandos.

#Mudar de diretório e criar um arquivo.
cd /tmp
touch arquivo_1
ls -l /tmp/arquivo_1
pwd

#Atribuir uma data a variável DATA.
DATA=$(date +%m-%y)

#Retornamos ao diretório inicial e criamos um arquivo com data.
cd ~/aula/shell
touch arquivo-${DATA}.txt

