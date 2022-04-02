# Linux cd command is used to change the current working directory ( i.e., in which the current user is working).
#The "cd" stands for 'change directory.'
#It is one of the most frequently used commands in the Linux terminal.

# 1) Change from the current directory to a new directory
# We can change our directory from the current working directory to a specified directory.
#To display the current working directory, execute the command as follows:
echo "1 ------------------------------------------------------------------"
value=$("pwd")
echo "current dir: $value"
echo "Change from the current directory to a new directory"
cd $value/tmp

value=$("pwd")
echo "switched to tmp dir path: $value"
echo "2 ------------------------------------------------------------------"
# 2) Change to the previous directory
cd -
echo "Change to the previous directory"
pwd
echo "3 ------------------------------------------------------------------"
# 3) Change directory using an absolute path
# To change the directory by using an absolute path, we have to mention the whole path starting from the root.
value=$("pwd")
cd $value/tmp/
echo "Change directory using an absolute path"
pwd
echo "4 ------------------------------------------------------------------"
# 4) Change to the root directory
# To navigate directory to entire system's root directory from current working directory.
cd /
pwd
echo "5 ------------------------------------------------------------------"
# 5) Change to another user's home directory
# We can change the directory from the current working directory to a user's home directory by executing the command
echo "cd ~username"
echo "6 ------------------------------------------------------------------"
# 6) Change to Directory having Spaces
# To change the directory that has spaces in its name, surround the path with quotes (' ') or use the backslash (\) character with it.
echo "cd 'Dir name with space'"
echo "cd Dir\ name\ with\ space"
echo "------------------------------------------------------------------"