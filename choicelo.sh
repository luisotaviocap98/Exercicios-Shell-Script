#!/bin/bash
read -n 1 -p "voce eh gay? (S / N): " opt
case $opt in
S | s)
	echo
	echo "ai sim";;
N | n)
	echo
	echo  "ta mentindo viadao";;
esac
