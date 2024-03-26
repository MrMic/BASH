#!/bin/bash
#while loop

read -r -p "Enter a number: " number

while [ "$number" -gt 10 ]; do
  echo "$number"
  number=$(( number - 1 ))
done
