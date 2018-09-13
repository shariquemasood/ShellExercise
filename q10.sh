#!/bin/bash

echo
echo NAME SIZE
ls -l | awk '{print $9,$5}'


