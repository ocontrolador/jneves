#!/bin/bash
# ATCO Dias
# 24 jul 2020
# Programação Shell com Julio Neves

clear
cat $0; read -s
{ time for ((i=1; i<200; i++))
    {
        expr 2 + 2 > /dev/null
    }
} 2> time.tmp
echo -e "Aritimetica com expr $(cat time.tmp)\n"; read -s

{ time for ((i=1; i<200; i++))
    {
        bc <<< '2 + 2' > /dev/null
    }
} 2> time.tmp
echo -e "Aritimetica com bc $(cat time.tmp)\n"; read -s

{ time for ((i=1; i<200; i++))
    {
        echo $((2 + 2)) > /dev/null
    }
} 2> time.tmp
echo -e "Aritimetica com buitin $(cat time.tmp)\n"; read -s

