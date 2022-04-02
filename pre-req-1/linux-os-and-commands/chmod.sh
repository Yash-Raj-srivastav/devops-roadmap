# Change directory permissions in Linux
# chmod +rwx filename to add permissions.
# chmod -rwx directoryname to remove permissions.
# chmod +x filename to allow executable permissions.
# chmod -wx filename to take out write and executable permissions.

ls
cd tmp
chmod +rwx hello.sh
./hello.sh
ls -lrt
# Note that “r” is for read, “w” is for write, and “x” is for execute.
#--------------------------------------------------------------------------------------------
# "-" indicates a file
# "d" indicates directory
# "l" indicates a link

# "rwx" read, write and execute permission for the owner of the file
# "r--" read, write and execute permission for members of the group owning the file
# "r--" read, write and execute permission for other users
#--------------------------------------------------------------------------------------------
# Change Directory Permissions in Linux for the Group Owners and Others

# chmod g+w filename
# chmod g-wx filename
# chmod o+w filename
# chmod o-rwx foldername
#--------------------------------------------------------------------------------------------
# To change directory permissions for everyone, use “u” for users, “g” for group, “o” for others, and “ugo” or “a” (for all).

# chmod ugo+rwx foldername to give read, write, and execute to everyone.
# chmod a=r foldername to give only read permission for everyone.

#--------------------------------------------------------------------------------------------
# Change Groups of Files and Directories in Linux

# chgrp groupname filename
# chgrp groupname foldername

#--------------------------------------------------------------------------------------------
# Change Ownership in Linux
# These commands will give ownership to someone, but all sub files and directories still belong to the original owner.

# chown name filename
# chown name foldername

#--------------------------------------------------------------------------------------------
# combine the group and ownership command by using
# This command gives someone the ownership of the directory tsfiles, and all files and subfolders. 
# The -R stands for recursive, which transfers ownership of all sub directories to the new owner.

# chown -R name:filename /home/name/directoryname

#--------------------------------------------------------------------------------------------
# Change Permissions in Numeric Code in Linux

# 0 = No Permission
# 1 = Execute
# 2 = Write
# 4 = Read

#Permission numbers are:

# 0 = ---
# 1 = --x
# 2 = -w-
# 3 = -wx
# 4 = r-
# 5 = r-x
# 6 = rw-
# 7 = rwx

# chmod 777 foldername will give read, write, and execute permissions for everyone.
# chmod 700 foldername will give read, write, and execute permissions for the user only.
# chmod 327 foldername will give write and execute (3) permission for the user, w (2) for the group, and read, write, and execute for the users.

