#!/bin/bash

if [ $2 == plus ]; then
    echo "$1 + $3 = $(( $1 + $3 ))"
elif [ $2 == minus ]; then
    echo "$1 - $3 = $(( $1 - $3 ))"
elif [ $2 == times ]; then
    echo "$1 * $3 = $(( $1 * $3 ))"
fi

exit 0
