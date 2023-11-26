# Write a script that takes an array of numbers as input from the user and calculates the average of those numbers.

echo -n "Enter numbers:"
read -a numbers

sum=0
for num in "${numbers[@]}"; 
do
    sum=$((sum + num))
done

count=${#numbers[@]}
average=$(awk "BEGIN {print $sum / $count; exit}")

echo
echo "The average of the entered numbers is: $average"
