# Algorithm for Printing Pattern using Loop statement
# 
# Step 1: Get input from user for Limit
# 
# Step 2: Using nested for loops, print the pattern according to limit
# 
# Step 3: End the Program

# -------------------------------------------------------------------------


echo "Enter the Limit "
read n
echo "Pattern"
for (( i = 1 ; i <= $n ; i++ ))
do
for (( j = 1 ; j <= i ; j++ ))
do
echo -n " $ "
done
echo " "
done
