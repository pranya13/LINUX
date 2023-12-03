#!/bin/bash

echo "Enter a number:"
read number

reverse=0
original_number=$number

while [ $number -gt 0 ]; do
    digit=$((number % 10))      # Extract the last digit
    reverse=$((reverse * 10 + digit))  # Build the reverse number
    number=$((number / 10))     # Remove the last digit
done

if [ $original_number -eq $reverse ]; then
    echo "$original_number is a palindrome."
else
    echo "$original_number is not a palindrome."
fi

