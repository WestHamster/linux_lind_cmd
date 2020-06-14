#!/bin/sh

# To rename the file use mv
mv -i sample.txt hello.txt

# To hide it use "." in front of the file
mv -i hello.txt .hello.txt

#To view use ls -a
ls -a

#To bring it back to normal use opposite way
mv -i .hello.txt hello.txt

#To move it to directory use mv given that file & directory is present
mv -i hello.txt test1
