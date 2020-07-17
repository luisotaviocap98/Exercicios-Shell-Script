#!/bin/bash
dizNome(){
for(( i=0;i<10;i++ ))
do 
echo "oi usuario $i"
done
}

#read -p "deseja ver os nomes dos usuarios? " resp
#if [ $resp = 1 ]
#then 
#dizNome
#else
#echo "ok entao"
#fi

soma(){
read -p "digite dois numeros " -a numeros
sum=$[ ${numeros[0]} + ${numeros[1]} ]
echo $sum
}

resultado=`soma`
echo "deu  $resultado"
