#!/bin/bash

echo "Enter file name" 
read filename
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

filename="$1"


if [ -f "$filename" ]; then
    echo "Last modification time of '$filename': $(stat -c %y "$filename")"
else
    echo "File '$filename' does not exist."
fi

