≈#!/bin/bash
clear

echo "Hello World!"

name
echo "Please enter your name"
read name
echo "Hello $name! "


echo "Please enter a number between 5-100"
read num


while (($num < 5 || $num > 100));
do
	echo "$num is not acceptable."
	read num
	echo "Your number is $num"
done

counter=0
while (($counter <= $num));
	do
		if (($counter % 2 == $num % 2))
		then
			echo $counter
		fi
		let counter+=1
sleep .3
done

