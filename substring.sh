echo "Enter String"
read str
echo "Enter Substring"
read subStr
prefix=${str%%$subStr*}
index=${#prefix}
if [[ index -eq ${#str} ]];
then
	echo "Substring is not present"
else
	echo "Substring is present"
	echo "Index of given string: $index"
fi
