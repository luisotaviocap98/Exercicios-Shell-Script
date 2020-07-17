#!/bin/bash
echo -n "seja bem vindo"
for var in $@
do
echo -n " $var"
done 
echo
echo "seu nome contem $# palavras"
