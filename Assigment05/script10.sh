#!/bin/bash

echo "Enter the number of terms: "
read terms


a=0
b=1

echo "Fibonacci series up to $terms terms:"

for ((i=1; i<=terms; i++)); do
    echo -n "$a "  
    fn=$((a + b))  
    a=$b           
    b=$fn          
done

echo  

