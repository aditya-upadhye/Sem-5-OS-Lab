echo "Enter a number"
read a 
if [ $(($a%2)) -eq 0 ]
then
	echo "It is even number"
else
	echo "It is odd number"
fi
