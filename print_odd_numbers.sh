# Write a script that takes a positive integer as input from the user and uses a while loop to print all numbers from 1 to that integer, skipping the even numbers.

read -p "Enter a positive integer: " limit

counter=0

echo "Numbers from 1 to $limit, skipping the even numbers."

while [ "$counter" -le "$limit" ]; 
do
    if [ "$((counter % 2))" -eq 0 ]; 
    then
        ((counter++))
        continue
    fi
    echo "$counter"
    ((counter++))
done
