#!/bin/bash
longest=0
for word in $(<us_pswd.txt)
do
    len=${#word}
    if (( len > longest ))
    then
        longest=$len
        longword=$word
    fi
done

cat us_pswd.txt | while read -a linha
do
echo -n "usuario ${linha[0]}"
var=$[ $longest - ${#linha[0]} ]
while [ $var -gt 0 ]
do
echo -n " "
var=$[ $var -1]
done 
echo  " senha ${linha[1]}"
done
