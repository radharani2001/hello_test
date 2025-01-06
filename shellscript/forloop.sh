#!/bin/bash
# for (variable) in (values to variable)
#do
# echo (variable)
for i in `cat hostfile`
do
ping -c 1 $i
valid=`echo $?`
if [ $valid -gt 1 ]; then
echo  "$i Host is not reachable"
else
echo "$i Host is Up"
fi
done
