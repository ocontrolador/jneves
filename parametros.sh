#!/bin/bash
# 25/07/2020
# parametros.sh

echo Variável especial
echo -e "$0   \t"'  # $0    parâmetro número 0 (nome do comando ou função)'
echo -e "$1   \t"'  # $1    parâmetro número 1 (da linha de comando ou função)'
echo -e "$9   \t"'  # $9    parâmetro número 9 (da linha de comando ou função)'
echo -e "${10}\t"'  # ${10} parâmetro número 10 (da linha de comando ou função)'
echo -e "$#   \t"'  # $#    número total de parâmetros da linha de comando ou função'
echo -e "$*   \t"'  # $*    todos os parâmetros, como uma string única'
echo -e "$@   \t"'  # $@    todos os parâmetros, como várias strings protegidas'
echo -e "$$   \t"'  # $$    PID do processo atual (do próprio script)'
echo -e "$!   \t"'  # $!    PID do último processo em segundo plano'
echo -e "$_   \t"'  # $_    último argumento do último comando executado'
echo -e "$?   \t"'  # $?    valor de retorno do último comando executado'
