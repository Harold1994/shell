#！ /bin/sh

myvar="Hi there"
echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar

echo "enter some thing"
read myvar

echo '$myvar' noe equals $myvar
exit 0 
