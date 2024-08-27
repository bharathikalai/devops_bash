a=1
b=10

if [ "$a" = "$b" ]; then
  echo "$a and $b is equal"
else
  echo "not equal"
fi

c=12
a=95


if [ "$a" -gt "$c" ]; then
   echo "$a is greaterthan $c"
else
   echo "$a is lesserthan $c"
fi


a="abc"
b="abc"

if [ "$a" = "$b" ]; then
echo "a is equal to b"
else
echo "a is not equal to b"
fi


ping -c 1 googlea.com > /dev/null/ 2>&1 

if [ $? -eq 0 ]; then
echo "command succeeded"
else
echo "command failed"
fi

FILE="/home/bharathibk/github/devops_bash/bash_script/abc.txt"

if [ -s "$FILE" ]; then
echo "file is not empty"
else
echo "file is empty"
fi