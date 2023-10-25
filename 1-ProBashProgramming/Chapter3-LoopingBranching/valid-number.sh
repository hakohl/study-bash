#!/bin/bash

echo -n "Enter a number between 20 and 30: "
read number

while [[ ! "$number" =~ '^[0-9]+$' ]] && [[ $number -lt 20 ]] || [[ $number -gt 30 ]]
do
    echo -n "Enter a number between 20 and 30: "
    read number
done

exit 0

