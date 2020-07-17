#!/bin/bash
#read -p "idade" var
var=2
num=3
if test  $var -gt 1 
then
echo "eh maior"
elif [ $[var*num] -lt 30 ]
then 
echo "ta ok $[$var*$num]"
else 
echo "nao rola"
fi
