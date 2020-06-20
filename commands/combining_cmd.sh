#!/bin/sh

#1st command;2nd cmd;....;nth cmd

date;type date;echo;cal;type cal

#or use "&&" 1st command && 2nd command && ... && nth command

#while using ";" the command line uses only correct syntax based commands
#but in "&&" it uses all the correct commands only
echo
cat hello_world.txt && cat thousand_time.txt

