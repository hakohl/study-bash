#!/bin/bash

echo "Enter a filename: "
read filename

while [[ ! -f $filename ]]
do
    echo "Filename $filename doesn't exist!"
    echo "Enter a filename: "
    read filename
done

echo "Filename $filename exists!"

exit 0