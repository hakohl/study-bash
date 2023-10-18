#!/bin/bash

printf "%5d.%-5d\n" $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM > $PWD/randoms.txt
RANDOMS=$(cat $PWD/randoms.txt)
printf "%10s\n" $RANDOMS

exit 0