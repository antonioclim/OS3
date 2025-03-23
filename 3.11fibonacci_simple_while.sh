#!/bin/bash

#We initialize the first two Fibonacci numbers a and b with 1. 
#Note that the Fibonacci sequence usually starts with two 1s, 
#but if you want to start with 1 and 2 as in your example, just set b=2.

a=1
b=1
i=1


#We use a while loop to perform the calculation, which continues until i is greater than 10.

#    Inside the loop, we calculate the new Fibonacci number by adding the previous two numbers, 
#    update the values of a and b, and increment i.


while [ $i -le 10 ]; do
    f=$((a + b))
    a=$b
    b=$f
    i=$((i + 1))
    echo "Step $i: $f"
#We echo each step's Fibonacci number for clarity

done

#After the loop ends, we store the final Fibonacci number in r and then print it out

r=$f
echo "The 10th $i Fibonacci number is: $r"

