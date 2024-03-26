#!/bin/bash
# positional_script.sh

# positional parameters
echo "The first positional parameter is $1"
echo "The second positional parameter is $2"
echo "The third positional parameter is $3"

echo "The 10th positional parameter is ${10}"
# NOTE: $11 will not work => ${11} instead! Etc ...

echo "Number of positional arguments: $#"
echo "Name of the Script: $0"
