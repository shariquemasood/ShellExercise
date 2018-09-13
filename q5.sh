#!/bin/bash

if [[ $1 =~ [^[:digit:]] ]]
then
	echo "THIS IS MY HELP DOCUMENT"
	echo "the first questoin does printing"
	echo "the seconf quesrion does command line arument"
	echo "and so on"
else
	echo "please enter -h along with file name"
fi


