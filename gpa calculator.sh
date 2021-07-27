#!/bin/bash

echo "Enter the marks"
echo "OS: "
read r1 
echo "Datamining: "
read r2
echo "Economics: "
read r3
echo "System: "
read r4
echo "research: "
read r5
sum1=$(($r1+$r2+$r3+$r4+$r5))

avg=$(($sum1/5))

echo "avg: $avg" 

if [ $avg -ge 80 ];
then

echo "You get A+"

elif [ $avg -ge 50 ];
then

echo "You get A"

elif [ $avg -ge  40 ];
then

echo "You get B"
else
     echo "you get F"
fi
