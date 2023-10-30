#!/bin/bash

function isiteven () {
    if [ $(($1 % 2)) == 0 ]; then
        echo 1   even
    else
        echo 0   odd
    fi
}

isiteven 7
isiteven 4
isiteven 13
