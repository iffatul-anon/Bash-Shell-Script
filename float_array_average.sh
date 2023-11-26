#Write a script that takes an array of floating-point numbers as input from the user and calculates the average with precision.

echo -n "Enter floating-point numbers:"
read -a numbers

sum=0
for num in "${numbers[@]}"; 
do
    sum=$(awk "BEGIN {printf \"%.3f\", $sum + $num; exit}")
done

count=${#numbers[@]}
average=$(awk "BEGIN {printf \"%.3f\", $sum / $count; exit}")

echo
echo "The average of the entered numbers: $average"
