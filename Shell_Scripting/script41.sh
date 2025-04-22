#!/bin/bash
echo "This is script number 41"
# Prompt the user to enter the length of the rectangle
read -p "Enter the length of the rectangle: " length

# Prompt the user to enter the width of the rectangle
read -p "Enter the width of the rectangle: " width

# Check if the inputs are valid numbers
if [[ ! "$length" =~ ^[0-9]+(\.[0-9]+)?$ ]] || [[ ! "$width" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
  echo "Error: Both length and width must be numbers."
  exit 1
fi

# Calculate the area
area=$(echo "$length * $width" | bc)

# Print the result
echo "The area of the rectangle is: $area"