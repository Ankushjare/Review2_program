#!/bin/bash
  
echo "write a number between 10 to 20"
  
read number;

 echo "you entered $number";
   
for((counter=$number; counter>=1; counter--))
do
 echo "$counter";
done

echo $number;
echo "invalied"; 
