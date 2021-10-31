#!/bin/bash
# ATCO Dias
# 03/07/2021
# printF.sh uso do printf

clear
# cat $0
valor=123.45
valor=$(printf "%15s\n" $valor)
tr " " "0" <<< $valor

printf -v espaco "%$(tput cols)s"
echo ${espaco// /|}

valor=123.45
printf -v valor "%15s\n" $valor
echo ${valor// /#}

# SAÍDA →
