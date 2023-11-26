# Write a script that takes a positive integer as input from the user and uses a while loop to print all numbers from 1 to that integer, skipping the odd numbers.

read -p "Enter a positive integer: " limit

counter=1

echo "Even Numbers from 1 to $limit"

while ((counter <= limit )); 
do
    if ((counter % 2 != 0)); 
    then
        ((counter++))
        continue
    fi
    echo "$counter"
    ((counter++))
done
