# Write a program to take 5 inputs in array but print only 1st 3 value of the array.
#!/bin/bash

echo -n "Enter 5 values of the array: "
read -a inputs

echo
echo "First 3 values of the array:"
for ((i=0; i<3; i++)); 
do
    echo "${inputs[i]}"
done

