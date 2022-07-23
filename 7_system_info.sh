# Algorithm for Showing various System Information

# Step 1: Print name of logged in user using logname command

# Step 2: Print current date using date command

# Step 3: Print current user using whoami command

# Step 4: Pring Current Directory using pwd command

# Step 5: Print Network name and node name using uname command with -n flag

# Step 6: Print Kernel name using uname command with -s flag

# Step 7: Print Kernel version using uname command with -v flag

# Step 8: Print Kernel release using uname command with -r flag

# Step 9: Print Kernel OS using uname command with -o flag

# Step 10: Pring Processor Type using uname command with -p flag

# Step 11: Print Kernel Machine Information using uname command with -m flag

# Step 12: Print All the system information using uname command and -a flag

# Step 13: End the program

# ------------------------------------------------------------------------------

echo "SYSTEM INFORMATION"
echo "Hello, $LOGNAME"
echo "Current Date is = $(date)"
echo "User is $(whoami)"
echo "Current Directory = $(pwd)"
echo "Network Name and Node Name = $(uname -n)"
echo "Kernal Name = $(uname -s)"
echo "Kernal Version= $(uname -v)"
echo "Kernal Release = $(uname -r)"
echo "Kernal OS = $(uname -o)"
echo "Proessor Type = $(uname -p)"
echo "Kernel Machine Information = $(uname -m)"
echo "All Information = $(uname -a)"