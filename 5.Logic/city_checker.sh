#!/bin/bash
#
# city_checker.sh

select city in Paris "New York" London; do
  case "$city" in
    "Paris") country=France;;
    "New York") country=USA;;
    "London") country=England;;
    *) country=unknown;;
  esac

  echo "The country of $city is $country"
  break
done
