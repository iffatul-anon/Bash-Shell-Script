# Write a script that defines a function to greet the user by printing a personalized message. The script should take the user's name as input and use the function to greet the user.

greet_user() {
    echo "Hello, $1! Welcome to the script."
}

read -p "Enter your name: " name
echo

greet_user "$name"
