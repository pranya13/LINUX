#/usr/bin/bash
echo "enter the number"
read num
s=0
while [ $num -gt 0 ]
do
	r=$((num % 10))
	s=$((s + r))
	num=$((num / 10))
done
echo $s
