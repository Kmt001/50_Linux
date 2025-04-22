#!/bin/bash
echo "This is script number 49"
#Simple password generator
length=12
chars="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+=-`~[]\{}|;':\",./<>?"
password=$(shuf -n "$length" -i 1-"${#chars}" | sed 's/ / /g' | tr -d ' ' | cut -c -"length")
echo "Generated password: $password"