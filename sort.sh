#!/bin/bash

echo "Enter numbers separated by spaces:"
read -a array

len=${#array[@]}

for ((i = 0; i < len-1; i++)); do
    for ((j = 0; j < len-i-1; j++)); do
        if [ ${array[j]} -gt ${array[j+1]} ]; then
            # Swap the elements
            temp=${array[j]}
            array[j]=${array[j+1]}
            array[j+1]=$temp
        fi
    done
done

echo "Sorted array:"
echo "${array[@]}"

