#!/bin/bash

echo "Enter file name:"
read filename

if [ -f "$filename" ]; then
    echo "File '$filename' exists. Displaying contents:"
    cat "$filename"
else
    echo "File '$filename' does not exist. Creating a new file."
    touch "$filename"
    echo "New file '$filename' created."
fi

