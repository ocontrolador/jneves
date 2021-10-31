#!/bin/bash
# ATCO Dias
# 03/07/2021
# drawBox.sh desenha quadrado

clear
string="$*"
printf -v linha "%$((${#string} + 4))s"
tput bold
tput setaf 4
echo -n ┏; echo -n ${linha// /━}; echo ┓
echo -n ┃
# tput setaf 1; tput setab 7;tput bold
tput rev
echo -n "☆ ${string^^}☆ " 
tput sgr0; tput setaf 4
echo ┃ 
echo -n ┗ ; echo -n ${linha// /━}; echo ┛
tput sgr0

