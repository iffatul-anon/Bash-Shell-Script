# Write a program that calculates the sum of odd numbers from 1 to a given limit using a for loop.
#!/bin/bash

read -p "Enter the limit: " limit
echo

sum=0
for ((i=1; i<=limit; i+=2)); 
do
    sum=$((sum + i))
done

echo "The sum of odd numbers from 1 to $limit is: $sum"
