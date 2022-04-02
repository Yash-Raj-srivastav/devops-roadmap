# reference: https://www.computerhope.com/unix/uenv.htm#:~:text=env%20is%20a%20shell%20command,without%20modifying%20the%20current%20one.
# env is a shell command for Linux, Unix, and Unix-like operating systems.
# It can print a list of the current environment variables,
# or to run another program in a custom environment without modifying the current one.

# If env is run without any options, it prints the variables of the current environment.
# Otherwise, env sets each NAME to VALUE and executes COMMAND.
env
echo "------------------------------------------------------------------"

#--------------------------------------------------------------------------------------------
# -i/--ignore-environment    Start with an empty environment.
# -0, --null                 End each output line with a 0 (null) byte rather than a newline.
# -u, --unset=NAME           Remove variable NAME from the environment.
# --help                     Display a help message and exit.
# --version                  Display version information and exit.
# -                          Same as -i.

#--------------------------------------------------------------------------------------------
#Below is brief description of some commonly-used environment variables:

# EDITOR    The default file editor to be used.
# HOME      The current user's home directory.
# SHELL     The location of the current user's shell program.
# TERM      The current terminal emulation.
# PATH      Pathnames to be searched when executing commands.
# MAIL      Location of where mail is to be stored.
# MANPATH   Location of your manuals. See man command.
# LOGNAME   The name of the current user.
# TZ        The time zone used by the system clock.

#--------------------------------------------------------------------------------------------
# csh       The C shell command interpreter.
# ksh       The Korn shell command interpreter.
# logname   Return a user's login name.
# printenv  Print all or part of the environment.
# sh        The Bourne shell command interpreter.

logname
echo "------------------------------------------------------------------"
printenv