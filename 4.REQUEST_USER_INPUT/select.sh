#!/bin/bash
# select.sh

PS3="What is the day of the week? "
select day in Monday Tuesday Wednesday Thursday Friday Saturday Sunday; do
  echo "You chose $day"
  break
done
