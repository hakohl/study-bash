#!/bin/bash

# prints the number of arguments provided to that program multiplied by the first argument provided to the program

result=$(($# * $1))
echo $result

exit 0
