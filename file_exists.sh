#!/bin/bash
FILE_NAME=$1
if [ -e $FILE_NAME ]
then
        echo "The file exists."
        if [ -w $FILE_NAME ]
        then
                echo "You have permissions to edit $FILE_NAME."
        else
                echo "You do not have permissions to edit $FILE_NAME."
        fi
else
        echo "$FILE_NAME does not exists."
fi
