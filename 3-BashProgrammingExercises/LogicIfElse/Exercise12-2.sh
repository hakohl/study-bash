#!/bin/bash
# check against even number

[[ ! $# -eq 1 ]] && echo "Exactly one parameter is required!" && exit 1

NUMBER=$1

[[ ! "$NUMBER" =~ ^[1-9][0-9]*$ ]] && echo "No valid number!" && exit 1

if [[ $(($NUMBER %2)) -eq 0 ]]; then
# kürzer: if (($NUMBER % 2 == 0)); then
  echo "Number \"$NUMBER\" is even."
else
  echo "Number \"$NUMBER\" is odd."
fi

exit 0
