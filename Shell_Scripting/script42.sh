#!/bin/bash
echo "This is script number 42"

string="  This  string  has   extra   whitespaces.  "

# Remove all whitespaces (spaces, tabs, newlines)
trimmed_string=$(echo "$string" | tr -d '[:space:]')
echo "String with all whitespaces removed: '$trimmed_string'"

# Remove leading and trailing whitespaces only
trimmed_ends=$(echo "$string" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')
echo "String with leading/trailing whitespaces removed: '$trimmed_ends'"

# Remove multiple internal spaces with a single space
trimmed_internal=$(echo "$string" | sed 's/[[:space:]]\+/ /g')
echo "String with multiple internal spaces reduced: '$trimmed_internal'"