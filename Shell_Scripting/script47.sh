#!/bin/bash
#Extract a substring from a string
read -p "Enter a string: " str
read -p "Enter the starting position (1-based): " start
read -p "Enter the length of the substring: " length
substring=$(echo "$str" | cut -c "$start-$((start + length - 1))")
echo "Substring: $substring"