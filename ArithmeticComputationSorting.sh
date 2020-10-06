#!/bin/bash -x
 	
	echo "Airthmetic operations and store them"
   #read the a b c
   read -p "enter the a b c values:" a b c
   #compute a+b*c
   result=$(($a+$b*$c))
   echo "$result"
