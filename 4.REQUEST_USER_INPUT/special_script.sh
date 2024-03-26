#!/bin/bash

# special_script.sh

if [[ $# -ne 2 ]]; then
  echo "You didn't enterexactly two arguments"
  echo "Usage: $0 <file1> <file2>"
  exit 1
fi
