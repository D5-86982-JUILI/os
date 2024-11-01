#!/bin/bash

echo "Executable files in the current directory:"

ls -l | grep '^-' | awk '$1 ~ /x/ {print $9}'

