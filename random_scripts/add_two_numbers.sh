#!/usr/bin/bash

echo "this script is adding 2 numbers - fetching from environment variables."

SUM=$(($NUM1 + $NUM2))

echo "the sum of the numbers NUM1 and NUM2 is: "
echo $SUM

echo "script has done executing... Bye!"
