#!bin/bash
count=$(find /etc -maxdepth 1 -type f | wc -1)
echo "Number of files in /etc: $count"
