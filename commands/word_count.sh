#!/bin/sh

#count the characters in the file
echo "L.no.   Words   Bytes/Char"
echo "              "
wc hello_world.txt
echo "              "
echo "No. of Lines"
echo "              "
wc -l hello_world.txt
echo "              "
echo "No. of words"
echo "              "
wc -w hello_world.txt
echo "              "
echo "No. of characters"
echo "              "
wc -c hello_world.txt
echo "              "
echo "Length of longest line"
echo "              "
wc -L hello_world.txt
