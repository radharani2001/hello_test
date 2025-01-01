#!/bin/bash
#ARRAY

myArray=(1 20 30.5 Hello "Hey Buddy!")
echo "${myArray[3]}"


echo "Value in 3rd index ${myArray[3]}" 
echo "All the values in array are ${myArray[*]}"
#how to find numbers of value in an array
echo "No of values, length of an array is ${#myArray[*]}"
echo "Value from 2-3 ${myArray[*]:2:2}"
#Updating our array with new values
myArray+=(New 30 40 )
echo "Value of new array are ${myArray[*]}"

























