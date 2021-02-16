#!/bin/bash

#O nosso primeiro programa complexo

#Mostrar que o programa começou
echo "O programa foi iniciado"

# Mostrar o hostname do sistema
echo "O nome da máquina: $(hostname)"

#Mostrar a versão do Kernel
echo "A versão do kernel: $(uname -r)"

#Mostrar informação sobre a máquina
echo "Informação sobre a máquina: $(uname -m)"

#Mostrar dispositivos em blocos disponíveis
echo "Dispositivos em bloco disponíveis: $(lsblk)"

#Mostrar espaço no sistema
df -h
