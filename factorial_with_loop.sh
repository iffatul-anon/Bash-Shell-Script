# Write a function that calculates the factorial of a given non-negative integer using for loop.
#!/bin/bash

factorial() {
    n=$1
    result=1

    for ((i=1; i<=n; i++)); 
    do
        result=$((result * i))
    done

    echo "The factorial of $n is: $result"
}

read -p "Enter a non-negative integer: " num
echo

factorial "$num"
