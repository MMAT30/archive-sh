#!/opt/homebrew/bin/bash

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




exit 0