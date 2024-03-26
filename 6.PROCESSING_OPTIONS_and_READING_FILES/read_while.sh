#!/bin/bash
# read_while.sh

while read line; do
  echo "$line"
# done < "$1"
done < <(ls .)
