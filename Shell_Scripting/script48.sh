#!/bin/bash
echo "This is script number 48"
#Split a string by a delimiter
read -p "Enter a string with a delimiter (e.g., apple,banana,cherry): " str
read -p "Enter the delimiter: " delim
IFS="$delim" read -ra parts <<< "$str"
for i in "${!parts[@]}"; do
  echo "Part $((i+1)): ${parts[$i]}"
done