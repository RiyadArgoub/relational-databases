#!/bin/bash
echo $1
if [[ $1 =~ [[:digit:]] ]]
then
echo $1 works
else
echo $1 not works
fi

read $TEST