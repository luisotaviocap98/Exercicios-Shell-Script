#!/bin/bash
for item in `ls`
do 
if [ -d $item ]
then 
echo "$item dir"
elif [ -f $item ]
then
echo "$item file"
fi
done
