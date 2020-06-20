#!/bin/sh

# use * to add all element
touch file1.txt
touch file2.txt
touch file3.txt
mkdir file_dir
cp file* file_dir	#or use "*.txt" to file_dir
cd file_dir
rm *
cd ..
cp file?.txt file_dir
