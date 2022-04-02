# The VI editor is the most popular and classic text editor in the Linux family. Below, are some reasons which make it a widely used editor –
# 1) It is available in almost all Linux Distributions
# 2) It works the same across different platforms and Distributions
# 3) It is user-friendly. Hence, millions of Linux users love it and use it for their editing needs

# The vi editor opens in this mode, and it only understands commands
# In this mode, you can, move the cursor and cut, copy, paste the text
# This mode also saves the changes you have made to the file
# Commands are case sensitive. You should use the right letter case.

# vi Editor Insert mode:
# This mode is for inserting text in the file.
# You can switch to the Insert mode from the command mode by pressing ‘i’ on the keyboard
# Once you are in Insert mode, any key would be taken as an input for the file on which you are currently working.
# To return to the command mode and save the changes you have made you need to press the Esc key

cd tmp
ls
vi hello.txt

# VI Editing commands
# i – Insert at cursor (goes into insert mode)
# a – Write after cursor (goes into insert mode)
# A – Write at the end of line (goes into insert mode)
# ESC – Terminate insert mode
# u – Undo last change
# U – Undo all changes to the entire line
# o – Open a new line (goes into insert mode)
# dd – Delete line
# 3dd – Delete 3 lines.
# D – Delete contents of line after the cursor
# C – Delete contents of a line after the cursor and insert new text. Press ESC key to end insertion.
# dw – Delete word
# 4dw – Delete 4 words
# cw – Change word
# x – Delete character at the cursor
# r – Replace character
# R – Overwrite characters from cursor onward
# s – Substitute one character under cursor continue to insert
# S – Substitute entire line and begin to insert at the beginning of the line
# ~ – Change case of individual character

# Saving and Closing the file
# Shift+zz – Save the file and quit
# :w – Save the file but keep it open
# :q – Quit without saving
# :wq – Save the file and quit