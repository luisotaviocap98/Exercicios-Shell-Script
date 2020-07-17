#!/bin/bash
arq=testifs.txt
if=$IFS
IFS=$'\n'
#ali em cima foi alterado qual eh o separador
for nome in `cat $arq`
do 
echo $nome
done 

IFS=$ifs
