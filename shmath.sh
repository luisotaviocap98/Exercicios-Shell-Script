#!/bin/bash
x=10
#y=20
z=3
#c1=$[$x/$z]
#c2=$[$c1/2]
#c3=$[$c2+$z]
#echo $c3
#res=`bc << LO
#scale=4
#val=($x*2)
#val2=($z*5)+val
#val2
#LO
#`
#echo $res
var=$[$x*$z]
exit $var
