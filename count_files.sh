#!bin/bash
count=$(find /etc -maxdepth 1 -type f | wc -l)
echo "Number of files in /etc: $count"
