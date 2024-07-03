#!/bin/bash

file_path="/home/bharathibk/github/git_commands/readme.md" 

if [ -s "$file_path" ]; then
   echo "file $filepath has a content."
else
   echo "file $filepath is empty or dose not exist. "
fi
