#!/bin/bash

array1=(1 2 3 4 5 6)
array2=(a b c d e f)

echo "Sum of arrays lengths: $(( ${#array1[@]} + ${#array2[@]} ))"

exit 0
