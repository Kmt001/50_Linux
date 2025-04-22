#!/bin/bash
echo "This is script number 38"
read -p "Enter year: " year
if (( (year % 4 == 0 && year % 100 != 0) || year % 400 == 0 )); then
  echo "Leap year"
else
  echo "Not a leap year"
fi
