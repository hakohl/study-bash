#!/bin/bash

function isiteven () {
    if [ $(($1 % 2)) == 0 ]; then
        echo 1
    else
        echo 0
    fi
}

function nevens {
    numberEvens=0

    for n in $@
    do
        if [ $(isiteven $n) == 1 ]; then
            ((numberEvens++))
        fi
    done

    echo "Number of evens: $numberEvens"
}

nevens 42 6 7 9 33

