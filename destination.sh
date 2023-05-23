#!/bin/bash

echo "Enter the path to the file:"
read filepath

if [ -f "$filepath" ]; then
echo "Number of words: $(wc -w < $filepath)"
echo "Number of lines: $(wc -l < $filepath)"
echo "Number of characters: $(wc -c < $filepath)"
else
echo "File not found."
fi:

echo " hello "

