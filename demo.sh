#!/usr/bin/sh

# prints out the argument to stdout
echo "hello world"

# redirects from stdout to a file
echo "hello world" > hello.txt
# print contents of file to stdout
cat hello.txt

# redirect file to act as stdin
cat < hello.txt

# pipe stdout to stdin for another program
# sed = Stream EDitor, takes input and prints processed output to stdout
cat hello.txt | sed -e "s/hello/goodbye/g" > commit-sudoku.txt
cat commit-sudoku.txt

# multiple commands with the && operator, which short circuits
# returned status is different from printed output
# 0 is considered successful, anything else is not
echo "this should work successfully" && echo "it works!"
false && echo "it should never reach here"

# can also use || (like a logical or)
# only executes the first command to return 0
echo "hi" || echo "will never reach here"
false || echo "now it does"

# set variables
# note that there is no space between the variable name and the value
MYNAME=brian

# variable expansion
echo "Hello, ${MYNAME}"

# loops
for x in 1 2 3 4 5
do
    touch file${x}.txt
    # conditionals
    if [ '${x}' -lt '3' ]; then
        echo "${x} is less than 3!"
    else
        echo "${x} is greater than 3!"
    fi

done

# wildcards
echo file*.txt
