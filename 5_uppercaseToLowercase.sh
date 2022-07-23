# Algorithm for Uppercase to Lowercase
# 
# Step 1: Using for loop, print the file names of all the files in the current directory
# 
# Step 2: Using transform command, transform all uppercase letters to lowercase letters
# 
# Step 3: Using move command, rename all uppercase files to lowercase
# 
# Step 4: Print the file names of all files in current directory 
# 
# Step 5: End the program

# -----------------------------------------------------------------------------------------

for i in *
do
echo Before Converting to lowercase the filename is
echo $i
j=`echo $i | tr '[A-Z]' '[a-z]'`
echo After Converting to lowercase the filename is
echo $j
mv $i $j
done
