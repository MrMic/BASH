#!/bin/bash

# Author: Michaël CHLON
# Date created: 17-01-2024
# Last modified: 17-01-2024

# Description:
# Variable expansion

# Usage:
# ./variable_practice.sh

# ╔══════════════════════╗
# ║ 3 TYPE of PARAMETERS:║
# ║ - Variables          ║
# ║ - Positional variable║
# ║ - Special Parameters ║
# ╚══════════════════════╝

# _______________________________ LOWERCASE ______________________________
student="SaRah"
echo "Hello $student / ${student}"
echo "${student,}"
echo "${student,,}"

# _______________________________ UPPERCASE ______________________________
name="capitalize"
echo "${name^}"
echo "${name^^}"

echo "$name has ${#name} characters"

# _________________________________ SLICE ________________________________
# ${parameter:offset:length}
numbers=0123456789
echo "${numbers:0:1}"
echo "${numbers:3:5}"
echo "${numbers:5}"
echo "${numbers: -3:2}"
echo "${numbers: -3}"

# ══════════════════════════ COMMAND SUBSTITUTION ═════════════════════════
# $(comand)
time=$(date +%H:%M:%S)
echo "Hello $USER, The time right now is $time"

currentdir=$(pwd)
echo "The current directory is $currentdir"
