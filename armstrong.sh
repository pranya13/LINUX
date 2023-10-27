#/usr/bin/bash
echo "enter the number"
read num
n=$num
s=0
while [ $num -ne 0 ]
do
r=$((num % 10))
s=$((s + r * r * r))
num=$((num / 10))
done
if [ $n -eq $s ]; then
echo "$n is an armstrong number" 
else
echo "$n is not armstrong"
fi
