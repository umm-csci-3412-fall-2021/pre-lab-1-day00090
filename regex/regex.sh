#!/bin/bash

awk 'match($0, /([a-zA-Z]+), ([a-zA-Z]+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r0_input.txt > r0_output.txt #This expression uses awk to format the first i nput file to the output file using regex.

sed -En 's/\* I am ([a-zA-Z]+). My favorite sandwich is ([a-zA-Z]+)./1. \1\n2. \2\n/p' < r1_input.txt > r1_output.txt #<Meanwhile, this expression uses sed to reformat the second input file to the output file using regex.


