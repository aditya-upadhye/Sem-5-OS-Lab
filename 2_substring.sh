# Algortihm for searching substring in given text
# 
# Step 1: Initially, take 2 inputs for user, one for main string, one for substring
# 
# Step 2: Get index of first letter of substring in the main string
# 
# Step 3: If the index is equal to length of main string, print substring is not given
# 
# Step 4: Else, print substring is present and index of substring in the string
# 
# Step 5: End the program

#-----------------------------------------------------------------------------------------

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
