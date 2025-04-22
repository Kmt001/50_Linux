#!/bin/bash
echo "This is script number 46"
website="https://www.example.com"
if curl -s -o /dev/null -w "%{http_code}" "$website" | grep -q "^20[0-9]"; then
  echo "Website '$website' is up (HTTP 2xx)."
else
  echo "Website '$website' is down or experiencing issues."
fi