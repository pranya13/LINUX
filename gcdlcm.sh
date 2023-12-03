#!/bin/bash

echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

a=$num1
b=$num2

while [ $a -ne $b ]; do
    if [ $a -gt $b ]; then
        a=$((a - b))
    else
        b=$((b - a))
    fi
done

gcd=$a
lcm=$((num1 * num2 / gcd))

echo "GCD of $num1 and $num2 is: $gcd"
echo "LCM of $num1 and $num2 is: $lcm"

