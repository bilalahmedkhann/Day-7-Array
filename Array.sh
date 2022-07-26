#!/bin/bash -x

counter=0
Fruits[((counter++))]=apple
Fruits[((counter++))]=guava
Fruits[((counter++))]=pear

echo ${Fruits[@]}
echo ${Fruits[0]}
echo ${Fruits[1]}
echo ${Fruits[2]}



