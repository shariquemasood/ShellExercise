#!/bin/bash

if [ $# -gt 2 ]
then
	echo "The argument is greter than 2"
	echo $#
else
	echo $1
	echo $2
if [ $1 != ^[0-9] ]
then
	echo "given argument is not integer"
fi
fi

