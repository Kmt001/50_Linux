#!/bin/bash
echo "This is script number 50"
# Check if a file is executable
read -p "Enter a filename: " filename
if [ -x "$filename" ]; then
  echo "'$filename' is executable."
else
  echo "'$filename' is not executable."
fi
