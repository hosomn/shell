#!/bin/bash
var1="test"
var2="Test"
if test $var1 \> $var2 
then
	echo '"var1 > var2"'
else
	echo '"var1 < var2"'
fi

tes1=''
tes2="full"

if [ -n "$tes1" ]
then
	echo "$tes1 isn't empty"
else
	echo "$tes1 empty"
fi

if [ -z "$tes1" ]
then
	echo "Empty"
else
	echo "Not empty"
fi


if [ -n "$tes2" ]
then
	echo "$tes2 isn't empty"
else
	echo "$tes2 empty"
fi


if [ -z "$tes2" ]
then
	echo"Empty"
else
	echo "Not empty"
fi

if [ -n "$tes3" ]
then
	echo "The tes3 isn't empty"
else
	echo "The tes3 is empty"
fi

