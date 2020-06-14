#!/bin/sh

echo "The timestamp according to last visited"
ls -lt | awk '{n=split($9,f,/\//);print $6,$7,$8,f[n]}'

