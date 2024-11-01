#!/bin/bash

echo "Enter any number: "
read number  

if [ "$number" -lt 2 ];
then  
    echo "$number is not a prime number."
    exit
fi

if [ "$number" -eq 2 ];
then  
    echo "$number is a prime number."
    exit
fi

if [ $((number % 2)) -eq 0 ];
then  
    echo "$number is not a prime number."
    exit
fi

for ((i=3; i*i<=$number; i+=2));
do  
    if [ $((number % i)) -eq 0 ];
    then  
        echo "$number is not a prime number."
        exit
    fi
done

echo "$number is a prime number."

