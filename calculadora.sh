#!/bin/bash

getCalUm(){
    valor=$1
    return $valor
}

getCalDois(){
    valor=2
    for multiplicador in 1 2 3 4 5 6 7 8 9
    do
    echo "$valor*$multiplicador = $[valor*multiplicador]"
    done
    return $valor 
}

getCalTres(){
    valor=$1
    return $valor
}

getCalQuatro(){
    valor=$1
    return $valor
}
getCalCinco(){
    valor=$1
    return $valor
}
##########################################################
# funcao responsável por multiplicar a casa do númeral 6
# variavel 'valor' recebe a casa que ira integrar a funcao
###########################################################
getCalSeis(){
    valor=6
    for multiplicador in 1 2 3 4 5 6 7 8 9
    do
    echo "$valor*$multiplicador = $[valor*multiplicador]"
    done
    return $valor
}
###########################################################
# fim da funcao CalcSeis
###########################################################

getCalSete(){
    valor=$1
    return $valor
}

getCalOito(){
    valor=$1
    return $valor
}

getCalNove(){
    valor=$1
    return $valor
}

getCalDez(){
    valor=$1
    return $valor
}

read -p "Digite a tabuada que deseja usar: " varNumero

case ${varNumero} in
    1) getCalUm $varNumero ;;
    2) getCalDois $varNumero ;;
    3) getCalTres $varNumero ;;
    4) getCalQuatro $varNumero ;;
    5) getCalCinco $varNumero ;;
    6) getCalSeis $varNumero ;;
    7) getCalSete $varNumero ;;
    8) getCalOito $varNumero ;;
    9) getCalNove $varNumero ;;
   10) getCalDez $varNumero ;;
    *) echo "Favor digitar numeros de 1 a 10 para o calculo :" ;;
esac

echo "Voce digitou o numero $varNumero"