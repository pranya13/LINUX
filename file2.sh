#!/bin/bash

echo "Enter file name:"
read filename

if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    words=$(wc -w < "$filename")
    characters=$(wc -c < "$filename")

    echo "Number of lines: $lines"
    echo "Number of words: $words"
    echo "Number of characters: $characters"
else
    echo "File '$filename' does not exist."
fi

