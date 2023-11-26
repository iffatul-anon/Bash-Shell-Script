
read -p "Enter the limit: " limit

sum=0

for ((i=1; i<=limit; i++)); 
do
    ((sum+=i))
done

echo
echo "The sum of numbers from 1 to $limit is: $sum"
