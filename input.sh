#!/bin/bash

echo "Is it morning? answer yes or no"
read timeofday

case "$timeofday" in
    yes) echo "good morning";;
    no ) echo "good afternoon";;
    y  ) echo "good morning";;
    n  ) echo "good afternoon";;
    *  ) echo "sorry, answer not recongnized";;
esac
exit 0
