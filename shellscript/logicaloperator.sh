#!/bin/bash
#logical operators boolean operators student marks validation


echo -e "Enter your Maths subject Marks: \c"
read -r m
echo -e "Enter your physics Subject Marks: \c"
echo -r p
echo -e "enter your chemistry subject Marks: \c"
read -r c
if test $m -ge 35 -a $p -ge 35 -a $c -ge 35
then 
echo "Congratulations, you have passed in all subject"
else
echo "Sorry you not upto mark in one of the subject"
fi
