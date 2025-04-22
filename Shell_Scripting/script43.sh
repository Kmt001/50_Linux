#!/bin/bash
echo "This is script number 43"

string1="hello"
string2="world"

# Method 1: Using the equality operator (==)
if [ "$string1" == "$string2" ]; then
  echo "Strings are equal (using ==)"
else
  echo "Strings are not equal (using ==)"
fi

# Method 2: Using the != operator for inequality
if [ "$string1" != "$string2" ]; then
  echo "Strings are not equal (using !=)"
else
  echo "Strings are equal (using !=)"
fi

# Method 3: Using the = operator (same as ==)
if [ "$string1" = "$string2" ]; then
  echo "Strings are equal (using =)"
else
  echo "Strings are not equal (using =)"
fi