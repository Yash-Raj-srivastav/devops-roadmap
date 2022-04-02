# mkdir command in Linux allows the user to create directories (also referred to as folders in some operating systems ).
# This command can create multiple directories at once as well as set the permissions for the directories.
# It is important to note that the user executing this command must have enough permissions to create a directory in the parent directory,
# or he/she may receive a ‘permission denied’ error.

# -v or –verbose: It displays a message for every directory created. 
mkdir -v three
sleep "1"
echo "------------------------------------------------------------------"

# -p: A flag which enables the command to create parent directories as necessary. If the directories exist, no error is specified.
# If the first and second directories do not exist, due to the -p option, mkdir will create these directories for us. If we do not specify the -p option
mkdir -p one/two/three
sleep "1"
echo "------------------------------------------------------------------"

# -m: This option is used to set the file modes, i.e. permissions, etc. for the created directories. The syntax of the mode is the same as the chmod command.
# The below syntax specifies that the directories created give access to all the users to read from, write to and execute the contents of the created directories.
# You can use ‘a=r’ to only allow all the users to read from the directories and so on.
mkdir -m a=rwx one/two/three
