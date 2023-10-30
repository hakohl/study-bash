#!/bin/bash

function plier () {
    echo "Anzahl Parameter: $#"
    [[ $# -lt 2 ]] && echo "Too less factors!" && exit 1

    product=$1

    while [[ $# -ne 1 ]]
    do
        product=$(( $product * $2 ))
        shift
    done

    return $product
}

plier 10 5 8
echo "Product: $product"

exit 0
