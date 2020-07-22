#!/bin/bash
read -t 2 -p "fala seu nome"
echo $REPLY
if [ -n $REPLAY ]
then
echo "demorou muito para digitar"
fi
