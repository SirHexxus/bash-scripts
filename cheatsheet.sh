#!/bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES
# NAME="James"
# echo "My name is $NAME"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT
# read -p "Enter your name: " NAME
# if [ "$NAME" == "James" ]
# then
#   echo "Your name is James."
# elif [ "$NAME" == "Jimmy" ]
# then
#   echo "Your name is Jimmy."
# else
#   echo "Your name is not James or Jimmy."
# fi

# COMPARISON OPERATORS
# read -p "Gimme a number: " NUM1
# read -p "Gimme another number: " NUM2
# if [ "$NUM1" -eq "$NUM2" ]
# then
#   echo "$NUM1 is equal to $NUM2"
# elif [ "$NUM1" -ne "$NUM2" ]
# then
#   echo "$NUM1 is NOT equal to $NUM2"
#   if [ "$NUM1" -gt "$NUM2" ]
#   then
#     echo "$NUM1 is greater than $NUM2"
#   elif [ "$NUM1" -lt "$NUM2" ]
#   then
#     echo "$NUM1 is less than $NUM2"
#   elif [ "$NUM1" -ge "$NUM2" ]
#   then
#     echo "$NUM1 is greater than OR equal to $NUM2"
#   elif [ "$NUM1" -le "$NUM2" ]
#   then
#     echo "$NUM1 is less than OR equal to $NUM2"
#   fi
# else
#   echo "None of the above"
# fi

# FILE CONDITIONS
# read -p "Name a file or directory: " FILE
# if [ -e "$FILE" ]
# then
#   echo "$FILE exists"
#   if [ -f "$FILE" ]
#   then
#     echo "$FILE is a regular file"
#   elif [ -d "$FILE" ]
#   then
#     echo "$FILE is a directory"
#   else
#     echo "$FILE is something else"
#   fi
#   if [ -r "$FILE" ]
#   then
#     echo "$FILE is readable"
#   fi
#   if [ -w "$FILE" ]
#   then
#     echo "$FILE is writable"
#   fi
#   if [ -x "$FILE" ]
#   then
#     echo "$FILE is executable"
#   fi
# else
#   echo "$FILE does not exist"
# fi

############################################################
# -d file  True if the file is a directory
# -e file  True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file  True if the provided string is a file
# -g file  True if the group id is set on a file
# -r file  True if the file is readable
# -s file  True if the file is a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is executable

# 