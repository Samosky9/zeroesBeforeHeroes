Write a bash script that displays basic system information, such as the operating system, kernel version, and current user.

#Display basic system information
echo "System Information:"
echo "Operating System: $(uname -o)"
echo "Kernel Version: $(uname -r)"
echo "Current User: $(whoami)"
