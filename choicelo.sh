#!/bin/bash
read -n 1 -p "voce eh maior de idade? (S / N): " opt
case $opt in
S | s)
	echo
	echo "pode continuar";;
N | n)
	echo
	echo  "negado";;
esac
