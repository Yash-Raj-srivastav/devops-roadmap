# ls command is one of the most frequently used commands in Linux. 
# I believe the ls command is the first command you may use when you get into the command prompt of Linux Box.

# 1. List Files and Directories in Linux
# Running ls command with no option list files and directories in a bare format where we won’t be able to view details like file types, size, modified date and time, permission and links, etc.
echo "1"
ls
sleep "1"
echo "------------------------------------------------------------------"
# 2. Long Listing of Files in Linux
# Here, ls -l (-l is a character, not one) shows file or directory, size, modified date and time, file or folder name and owner of the file, and its permission.
echo "2"
ls -l
sleep "1"
echo "------------------------------------------------------------------"
# 3. View Hidden Files in Linux
# List all files including hidden files starting with ‘.‘.
echo "3"
ls -a
sleep "1"
echo "------------------------------------------------------------------"
# 4. List Files with Human Readable Format
# With a combination of -lh option, shows sizes in a human-readable format.
echo "4"
ls -lh
sleep "1"
echo "------------------------------------------------------------------"
# 5. List Files and Directories with ‘/’ Character at the End
# Using the -F option with the ls command will add the '/' character at the end of each directory.
echo "5"
ls -F
sleep "1"
echo "------------------------------------------------------------------"
# 6. List Files in Reverse Order in Linux
# The following command with the ls -r option display files and directories in reverse order.
echo "6"
ls -r
sleep "1"
echo "------------------------------------------------------------------"
# 7. Recursively list Sub-Directories in Linux
# ls -R option will list very long listing directory trees. See an example of the output of the command.
echo "7"
ls -R
sleep "1"
echo "------------------------------------------------------------------"
# 8. List Files and Directories in Reverse Order in Linux
# A combination of -ltr will show the latest modification file or directory date as last.
echo "8"
ls -ltr
sleep "1"
echo "------------------------------------------------------------------"
# 9. Sort Files by File Size in Linux
# With a combination of -lS displays file size in order, will display big in size first.
echo "9"
ls -lS
sleep "1"
echo "------------------------------------------------------------------"
# 10. Display Inode number of File or Directory
# We will see some numbers printed before the file/directory name. With -i options list file/directory with an inode number.
echo "10"
ls -i
sleep "1"
echo "------------------------------------------------------------------"
# 11. Shows Version of ls Command
# Check the version of the ls command.
echo "11"
ls --version
sleep "1"
echo "------------------------------------------------------------------"
# 13. List Directory Information in Linux
# With ls -l command list files under directory /tmp. Wherein with -ld parameters displays information of /tmp directory.
echo "12"
ls -l /tmp
sleep "1"
echo "------------------------------------------------------------------"
echo "13"
ls -ld /tmp/
sleep "1"
echo "------------------------------------------------------------------"
# 14. Display UID and GID of Files
# To display UID and GID of files and directories. use option -n with ls command.
echo "14"
ls -n
sleep "1"
echo "------------------------------------------------------------------"
# 15. ls command and its Aliases
# when we execute ls command it’ll take the -l option by default and display a long listing as mentioned earlier.
echo "15"
alias ls="ls -l"
sleep "1"
echo "------------------------------------------------------------------"
# 16. To remove an alias previously defined, just use the unalias command.
unalias ls