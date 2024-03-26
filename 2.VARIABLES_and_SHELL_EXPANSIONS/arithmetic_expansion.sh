#!/bin/bash

# Author: Michaël CHLON
# Date created: 20-01-2024
# Last modified: 20-01-2024

# Description:
# Arithmetic expansion
# $((expression))

# Usage:
# ./arithmetic_expansion.sh

#                             ┏╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍┓
#                             ╏ ARTHMETIC EXPANSION ╏
#                             ┗╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍╍┛

echo $(( 4 + 2 ))
echo "---------------------"

x=4
y=2
echo $(( x + y ))

x=4
y=2
echo $(( x - y ))

x=4
y=2
echo $(( x * y ))

x=4
y=2
echo $(( x / y ))

# ______________________________________________________________________
# String List => {1,2,3,a,b,c}
# Range List  => {1..10}
# Range List with expanded value have the same size  => {001..100}
# Range List with step=> {1..10..3}
# ______________________________________________________________________

