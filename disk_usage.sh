#!/bin/bash

THRESOLD=30
DISK_USAGE=$( df / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $DISK_USAGE -ge $THRESOLD ]
then echo "The disk usage is HIGH."
else echo "The disk usage is OK."
fi

#df / shows disk usage of root
#pipe | passes the result for next action
#awk acts like a prgramming laguage in linux. NR is line number. $5 says column number 5. 
#sed is stream editor. YOu can grab a string and replace with other. Here % replaced by empty.
