#!/bin/bash

my_message="Hello User"
echo $my_message

echo "what is your name?"
read my_name
echo "Hello  $my_name -hope you're well."

echo "#create a file call file1 in Desktop"

touch  file1

echo "#see if file1 is created"
ls

echo "#remove file1"
rm file1

echo "#check again if file1 is gone"
ls
