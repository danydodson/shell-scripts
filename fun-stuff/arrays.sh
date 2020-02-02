#!/bin/bash
# Arrays didn't work with sh

CITIES[0]="Mumbai"
CITIES[1]="Melbourne"
CITIES[2]="Oslo"
CITIES[3]="Stockholm"
CITIES[4]="VIenna"

echo "First Index: ${CITIES[0]}"
echo "Second Index: ${CITIES[1]}"
echo "All Items: ${CITIES[*]}"

for CITY in "${CITIES[*]}"
do 
  echo "City: $CITY"
done
