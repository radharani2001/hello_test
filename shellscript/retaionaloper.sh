#!/bin/bash
#relational operator
echo -e  "please provide one number: \c"
read -r h
echo "please provide another number: \c"
read -r g

test $h -lt $g;echo "$?";
test $h -le $g;echo "$?";
test $h -gt $g;echo "$?";
test $h -ge $g;echo "$?";
test $h -eq $g;echo "$?";

test $h -ne $g;echo "$?";













