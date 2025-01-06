#!/bin/bash
echo -e "Please provide Value below ten: \c"
read -r value

if [ $value -le 10 ]; then
echo "you provided value is $value"
touch /shellscript/test{1..10}.txt

echo "Script completed successfully"
fi





 


