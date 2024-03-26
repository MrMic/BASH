#!/bin/bash
# temp_conv.sh

# Temperature conversion

while  getopts ":f:c:" opt ; do
 case "$opt" in
  c)
    result=$( echo "scale=2; ($OPTARG * (9 / 5)) + 32 " | bc )
    ;;
  f)
    result=$( echo "scale=2; ($OPTARG - 32) * (5 / 9) " | bc )
    ;;
  \?)
    echo "Invalid option: -$OPTARG" >&2
    exit 1
    ;; 
 esac 
done

echo "$result"
