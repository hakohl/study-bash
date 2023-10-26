#!/bin/bash

index=$1

strings=(a b c d e f)

if [[ $index -gt $(( ${#strings[@]} - 1 )) ]]; then
    echo "Array \"strings\" is shorter!" && exit 1
else
    echo "${strings[$index]}"
fi

exit 0
