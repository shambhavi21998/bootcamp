#!/bin/bash

read -p "Enter the number n" n 
fact=1 
for ((i=1;i<=$n;i++))
do
fact=$((fact*i))
echo "factorial of a given number is",$fact
done
