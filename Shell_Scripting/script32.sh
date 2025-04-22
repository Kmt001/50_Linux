#!/bin/bash
echo "This is script number 32"
echo "Enter a path:"
read path
if [ -f "$path" ]; then
  echo "It's a file."
elif [ -d "$path" ]; then
  echo "It's a directory."
else
  echo "Neither a file nor a directory."
fi
