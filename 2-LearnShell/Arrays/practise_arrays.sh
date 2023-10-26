#!/bin/bash

numbers=(1 2 3)
strings=(hello world)
NAMES=(Detlef Ulrike Harald Heike)

NumberOfNames=${#NAMES[@]}
echo "Number of names: $NumberOfNames"

second_name=${NAMES[1]}
echo "Second name: $second_name"

exit 0
