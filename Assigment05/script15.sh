#!/bin/bash


echo "Enter the first filename:"
read file1

echo "Enter the second filename:"
read file2


if [ ! -f "$file1" ]; then
    echo "File '$file1' does not exist."
    exit 1
fi


{
    while IFS= read -r line; do
       
        echo "$line" | tr '[:lower:][:upper:]' '[:upper:][:lower:]'
    done < "$file1"
} >> "$file2"

echo "Contents of '$file1' with reversed case appended to '$file2'."

