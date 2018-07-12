#! /bin/sh
salutation="Hello"
echo $salutation
echo "the program $0 is now running"
echo "the second parameter is $2"
echo "the 1st  parameter is $1"
echo "the parameter list is $*"
echo "the user's home dir is $HOME"

echo "Please enter a new greeting"
read salutation

echo $salutation
echo the script is now completed
exit 0
