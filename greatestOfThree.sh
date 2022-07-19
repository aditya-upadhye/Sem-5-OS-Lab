echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "a is greatest"
else if [ $b -gt $c ]
then
	echo "b is greatest"
else
	echo "c is greatest"
fi
fi
