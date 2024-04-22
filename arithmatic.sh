#!/bin/bash

# Prompt the user to enter two numbers
echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

# Perform arithmetic operations
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$((num1 / num2))

# Display the results
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"

