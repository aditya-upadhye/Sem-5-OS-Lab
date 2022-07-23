# Algorithm for Menu Based Calculator
# 
# Step 1: Get the operands from the user
# 
# Step 2: Get the operator from the user
# 
# Step 3: Use Case statements. perform the desired calculation and print the result
# 
# Step 4: End the Program

# -------------------------------------------------------------------------------------

echo “Menu Based Calculator”
echo "Enter the Operands"
read a
read b
echo "Enter the Operator"
read o
case $o in
"+" ) echo “$a + $b” = `expr $a + $b`;;
"-" ) echo “$a - $b” =  `expr $a - $b`;;
"*" ) echo “$a * $b” =   `expr $a * $b`;;
"/" ) echo  “$a / $b” =  `expr $a / $b`;;
* ) echo " Invalid Operation " 
esac