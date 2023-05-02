#!/bin/bash

# Get input b from the user
read -p "Enter a number (b): " b

# Check if b is a positive integer
if [[ ! $b =~ ^[1-9][0-9]*$ ]]; then
  echo "Error: b must be a positive integer"
  exit 1
fi

# Initialize variables
n=0
num=2

# Loop until we have found n prime numbers
while [ $n -lt $b ]; do
  # Check if num is prime
  is_prime=true
  for (( i=2; i <= $num / 2; i++ )); do
    if [ $((num % i)) -eq 0 ]; then
      is_prime=false
      break
    fi
  done

  # If num is prime, print it and increment the prime counter
  if $is_prime; then
    echo $num
    ((n++))
  fi

  # Increment num for the next iteration
  ((num++))
done
