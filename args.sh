#!/bin/bash
while [ -n "$1" ]
do 
case "$1" in 
-a) echo "bom dia";;
-b) echo "pão quente";;
-c) echo "cachorro";;
-*) echo "digitou errado";;
esac
shift
done 
