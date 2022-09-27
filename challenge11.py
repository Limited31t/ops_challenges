#!/bin/python

# file handling ops challenge 11
# Author Gary King
# Last edited date 09/27/2022

# Using file handling commands from hashlib import new


# create a Python script that creates a new .txt file
new_file = open("new_file.txt", "wb")
new_file = open("new_file.txt", "a")

# appends three lines
new_file.write("This is my first line! \n")
new_file.write("This is my second line! \n")
new_file.write("This is my third line! \n")

# prints to the screen the first line
new_file =open("new_file.txt" , "r")
print(new_file.readlines(1)[0])
# then deletes the .txt file.

import os
os.remove("new_file.txt")

#End
