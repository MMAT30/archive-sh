#!/bin/bash

# vars
name=JOHN
nums=123456789


# ${var,} - lower case first letter
echo ${name,}

# ${var,,} - lower case entire string
echo ${name,,}

# ${var:offset:length} - subslicing
echo ${nums:1:2} 
echo ${nums:2} 
echo ${nums::2}
echo ${nums::-3} 



# $((expression)) - expands algebraic expression
echo $((4 + (3 * 12)))

# bc - calculates expression and precision of variable
echo "scale=6; 3.2 * 2.1" | bc 



# ~+ - outputs the current directory
echo ~+

# ~- - outputs the previous directory
echo ~-


exit 0