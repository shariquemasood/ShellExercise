#!/bin/bash

sum(){
        x=`expr $1 + $2`
        echo "The sum is "$x
        }

if [[ $1 && $2 =~ [^[:digit:]] ]]
then
    echo "Given Argument is Not an Integer "
    echo $1 $2 > integerlog.txt
else
    echo "Given Argument is An Integer"
    sum $1 $2

fi
