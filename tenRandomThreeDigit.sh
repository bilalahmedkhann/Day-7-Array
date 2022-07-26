#!/bin/bash

i=1

while [ "$i" -le 10 ]; do
 number[$i]=$((RANDOM%900+100))
    ((i += 1))
done

echo "${number[@]}"

largest=${number[0]}
smallest=${number[1]}
for j in "${number[@]}"
    do
        if [[ "$j" -lt "$smallest" ]]; then
        smallest="$j"
        fi


        if [[ "$j" -gt "$largest" ]]; then
        largest="$j"
        fi
        
done
echo "largest element is: $largest"
echo "smallest element is: $smallest"
