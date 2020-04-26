#!/bin/bash -x

read -p "Enter the feet:" feet

f2i=12.00
result=$( echo $feet*$f2i | bc )

echo "$feet feet = $result inches"

