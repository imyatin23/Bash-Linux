#!/bin/bash
echo "Enter password lenght:"
read length

tr -dc 'A-Za-z0-9@#$%' < /dev/urandom | head -c $length
echo

#tr -dc denotes for delete everything except the mentioned. Made sure only use those mentioned characters and numbers. 
#/dev/urandom is the  library for randomness 
#< feeds random data into tr
# | send the data to next command
# head -c takes the characters equal to the value of lenght
