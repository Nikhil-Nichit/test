#!/bin/bash 

read -p "Enter the first value : " x ;
read -p "Enter the second value : " y ;

if [ $x -gt $y ]
then
 echo "value of x is greater than y" ;
elif [ $x -lt $y ]
then
  echo "value of x is less than y";
else
 echo "Both x and y values are equal";
fi
