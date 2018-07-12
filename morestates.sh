#! /bin/bash

echo "Is it morning?"
read timeofday

case "$timeofday" in 
    yes | y | Yes | YES )
        echo "good morning"
        echo "up bright and early this morning"
        ;;
    no | n | No | NO )   
        echo "good afternoon"
        echo "have a good rest"
        ;;

    * )                   echo "sorry"
esac

exit 0
