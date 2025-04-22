#!/bin/bash
echo "This is script number 37"
read -p "Enter filename: " f
cp $f "$f.bak"
echo "Backup created as $f.bak"
