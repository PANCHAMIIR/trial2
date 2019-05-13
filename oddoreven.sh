#!/bin/bash
echo "ODD OR EVEN"
echo "Enter a number:"
read n
r=$((n%2))
if [ $r -eq 0 ]
then
 "Even number"
else
 "Odd number"
fi
