# Write a function that takes two numbers as parameters and returns their multiplication.
#!/bin/bash

multiply_numbers() {
    local num1=$1
    local num2=$2
    local result=$((num1 * num2))
    echo $result
}

read -p "Enter the first number: " number1
read -p "Enter the second number: " number2

result=$(multiply_numbers "$number1" "$number2")

echo "The multiplication of $number1 and $number2 is: $result"
