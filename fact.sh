#!/bin/bash

set -x
num=$1
fact=1

while [ $num -gt 1 ]
do
   fact=`expr $fact \* $num`
   num=`expr $num - 1`
done

echo "fact of the $1 is $fact"

