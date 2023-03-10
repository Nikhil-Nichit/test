#!/bin/bash 

read -p "Enter the value : " x ;
read -p "Enter the value : " y ;

if [ $x -gt $y ]
then
 echo "value of x is greater than y" ;
else
  echo "value of y is greater than x"
fi
