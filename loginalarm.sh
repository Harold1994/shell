#!/bin/bash

until who | grep "$1" > /dev/null
do
    sleep 60
done

#用户登录，发出警报
echo -e '\a'
echo "***** $1 has just logged in *****"
exit 0
