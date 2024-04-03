#!/bin/bash


# The script starts with a and b initialized to 1, corresponding to the first two steps of the Fibonacci series

a=1
b=1

# prints out the first two steps before entering the loop since the loop now starts from the third step

echo "Step 1: $a"
echo "Step 2: $b"

# The for loop then iterates from the third step (i=3) to the tenth step (i<=10). 
# In each iteration, it calculates the new Fibonacci number, updates the variables a and b, and .....

for (( i=3; i<=10; i++ )); do
    f=$((a + b))
    a=$b
    b=$f

# .......and prints out the current step and Fibonacci number

    echo "Step $i: $f"
done

# After exiting the loop, it prints the final result stored in r, which contains the 10th Fibonacci number.

r=$f
echo "The 10th $i Fibonacci number is: $r"

