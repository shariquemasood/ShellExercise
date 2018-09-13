#!/bin/bash

a1=$1
a2=$2
sed -e "s/^/$a1 /" -i  ques8
sed -e "s/$/ $a2/" -i ques8
