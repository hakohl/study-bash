#!/bin/bash -x

echo -n "String ?: "
read string

if [[ "$string" =~ ^[A-Z] ]]; then
    echo "Start with capital letter."
else
    echo "No start with capital letter."
fi

exit 0
