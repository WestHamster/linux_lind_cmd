#!/bin/sh

#to copy contents from one file to another

cp sample.txt hello_world.txt

# OR TO UPDATE RUN THE SAME COMMAND AND THE SECOND FILE 
# IS UPDATED

mkdir test1
#To copy it to directory use simple cp with filename
cp sample.txt hello_world.txt test1

mkdir test2
#To copy from one directory to another, use recursive
cp -R test1 test2
