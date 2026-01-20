#!/bin/bash

echo "Give a file name:"
read file

if [ -f $file ]
then echo "This is a regular file."
elif [ -d $file ]
then echo "This is a directory."
else echo "Invalid file."
fi

ls -l $file
