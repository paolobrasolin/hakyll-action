#!/bin/sh -l

# echo "Hello $1"
# time=$(date)
# echo ::set-output name=time::$time

echo "gonna build"

pwd
ls -l
ls -l /github/home/
mkdir /github/home/.stack

stack --allow-different-user build
stack --allow-different-user exec site build

