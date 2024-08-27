#!/bin/bash
#file
FILE="/home/bharathibk/github/devops_bash/bash_script/if_else.sh"
if [ -f "$FILE" ]; then
  echo "your file is exist $FILE"
else 
  echo "your file not exist $FILE"
fi

# dir
DIR="/home/bharathibk/github/devops_bash/bash_script/test"
if [ -d "$DIR" ]; then
    echo "your directory is exist $DIR "
else
    echo "your directory is not exist $DIR "

fi

#NESTED IF

a=9

if [ "$a" -gt 10 ]; then
   if [ "$a" -eq 12 ]; then
      echo "a is equal to 12"
   else
      echo "a is less to 12"
   fi
else
   echo "a is lesserthan 10"
fi

# content

FILE="/home/bharathibk/github/devops_bash/bash_script/abc.txt"

if [ -s "$FILE" ]; then
   echo "file is not empty"
else
   echo "file is  empty"
fi
