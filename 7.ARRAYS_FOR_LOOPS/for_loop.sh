#!/bin/bash
# for_loop.sh

for i in 1 2 3 4 5; do
  echo "Welcome $i times"
done

echo "====================="

for i in {1..5}
do
  echo "Welcome $i times"
done
