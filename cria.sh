#!/bin/bash
# ATCO Dias
# 25 jul 2020
# cria.sh
# Inicia um novo script

((${#})) || { echo Erro! Parametro não encontrado!;  exit 1; }

function cria(){
    echo -e '#!/bin/bash\n# '`date +'%d/%m/%Y'` > ${PWD}/${1}
    echo -e "# ${*}\n" >> ${PWD}/${1}
    chmod +x ${PWD}/${1}
    vi ${PWD}/${1} +
}
cria ${@}
