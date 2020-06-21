#!/bin/sh

cp [fh]*.txt file_dir
touch 1.txt
touch 2.txt
touch 3.txt
touch Paraguay.txt
touch Brazil.txt
touch India.txt
cp [0-9]*.txt file_dir
cp [[:upper:]]*.txt file_dir
rm [0-9]*.txt
rm [[:upper:]]*.txt
