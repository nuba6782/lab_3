#!/bin/bash
# Authors : Numair Baig
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: $input"
read input
echo "Enter an expression: $input1"
read input1 
grep input1 input

grep -c '@' 'regex_practice.txt'

grep -o '303' 'regex_practice.txt'

grep '@' 'regex_practice.txt' >> 'email_results.txt'


