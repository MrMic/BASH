#!/bin/bash

# calculator.sh
# A simple calculator

# echo $((${2:-0}$1${3:-0}))
echo $(( $@ ))

