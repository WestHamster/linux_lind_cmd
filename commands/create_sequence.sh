#!/bin/sh

#Creating a loop of 100/n numbers

for((i=1;i<=1000;i++));
do
echo $i >> thousand_numbers;
done
