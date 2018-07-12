#! /bin/sh
for file in *
do
    if grep -q 机器 $file
    then
      echo $file
    fi
done

exit 0
