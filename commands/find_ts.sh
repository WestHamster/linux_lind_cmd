#!/bin/sh
#use of awk is extremely popular in order to use other programming language
#inside bash
echo "The timestamp according to last visited"
ls -lt | awk '{n=split($9,f,/\//);print $6,$7,$8,f[n]}'
