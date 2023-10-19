#!/bin/bash

processors=$(cat /proc/cpuinfo | grep processor | wc -l)

echo Anzahl Prozessoren: $processors

exit 0
