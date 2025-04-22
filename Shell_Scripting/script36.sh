#!/bin/bash
echo "This is script number 36"
echo "Your external IP address is:"
curl -s ifconfig.me
echo ""
echo "IP information retrieved on $(date)"
