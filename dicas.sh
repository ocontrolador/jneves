#!/bin/bash
# 25/07/2020
# dicas.sh JNeves
clear
cat $0 # Vizualiza o arquivo e pausa
continua(){ echo -n "<enter> para continuar"; read n; clear; } # pausa
continua
echo "# - (traço) representa tudo q veio antes do | (pipe)"
seq 5 > teste
echo numeros de 1 a 5|cat teste -
continua
echo "# set atribui parametros "
set A B C
for i in ${@}
do
    echo ${i}
done
echo ${#} parametros

