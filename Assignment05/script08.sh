#!/bin/bash

echo -n "Enter a number to print its table :"
read num

for ((i=1; i<=10; i++));
do
    echo `expr $num \* $i`
done


