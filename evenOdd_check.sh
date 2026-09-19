#!/bin/bash
n=1
while  [ $((n)) -ne 0 ]; do

   read -p "Enter number: " n
   if [ $((n))  -eq 0 ]; then 
        echo  "Thanks for using me"
        break
   fi

   if [ $((n % 2)) -eq 0 ]; then
        echo "$n is even"
   else
        echo "$n is odd"
   fi
done
