#!/bin/bash -x

   echo "Airthmetic operations and store them"
   #read the a b c
   read -p "enter the a b c values:" a b c
   #compute a+b*c
   result=$(($a+$b*$c))
   echo "$result"
   #compute a*b+c
   result1=$(($a*$b+$c))
   echo "$result1"
   #compute C+a/b 
   result2=$(($c+$a/$b))
   echo "$result2"
   result3=$(($a%$b+$c))
   echo "$result3"
   #declare a dictionary and store results in it 
   declare -A computation
   computation[$result]=$result
   computation[$result1]=$result1
   computation[$result2]=$result2
   computation[$result3]=$result3
   




