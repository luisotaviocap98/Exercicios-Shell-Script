#!/bin/bash
read -p "digite um arquivo ou ls para listar os arquivos desse diretorio: " tecla
if [ $tecla != "ls" ]
then 
	if [ -e $tecla ]
	then	
	echo "existe"
	else
	echo "fudeu"
	fi
else
ls 
fi
