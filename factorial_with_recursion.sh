# Write a function that calculates the factorial of a given non-negative integer without using loop.
#!/bin/bash

factorial() {
    local n=$1

    if [ "$n" -eq 0 ]; 
    then
        echo 1
    else
        local smaller_factorial=$(factorial "$((n - 1))")
        echo $((n * smaller_factorial))
    fi
}

read -p "Enter a non-negative integer: " num
echo 

result=$(calculate_factorial "$num")

echo "The factorial of $num is: $result"
