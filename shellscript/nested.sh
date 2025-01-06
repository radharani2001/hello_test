#!/bin/bash

echo -e  "Please enter maths marks: \c"
read -r m
echo -e "Please enter physics marks: \c"
read -r p
echo -e "please enter chemistry marks: \c"
read -r c
if [ $m -ge 35 -a $p -ge 35 -a $c -ge 35 ]; then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "Total marks = $total"
echo "Average marks= $avg"
      if [ $avg -ge 75 ]; then
      echo "congrats you got first rank" 
      elif [ $avg -ge 60 -a $avg -lt 75 ]; then
      echo "Congrats you got distinction"
      elif [ $avg -ge 50 -a $avg -lt 60 ]; then
      echo "You got second class"
      elif [ $avg -ge 35 -a $avg -lt 50 ]; then
      echo "You Got Third Class"
      fi
else
echo "Sorry you Failed"
fi





 



























































       













