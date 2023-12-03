#!/bin/bash

echo "Enter a string:"
read input_string

echo "String Length: ${#input_string}"

echo "Enter another string to concatenate:"
read concat_string

concatenated_string="$input_string$concat_string"
echo "Concatenated String: $concatenated_string"

echo "Enter a string for comparison:"
read compare_string

if [ "$input_string" == "$compare_string" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

