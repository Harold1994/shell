#! /bin/bash

echo "Is it morning?"
read timeofday

case "$timeofday" in 
    yes | y | Yes | YES ) echo "good morning";;
    no | n | No | NO )    echo "good afternoon";;
    * )                   echo "sorry"
esac

exit 0
