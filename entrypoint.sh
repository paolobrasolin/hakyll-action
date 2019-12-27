#!/bin/sh -l

# echo "Hello $1"
# time=$(date)
# echo ::set-output name=time::$time

# /github/home/ is owned by another user, and stack refuses to create the root so we do it
mkdir /github/home/.stack
stack --allow-different-user build
stack --allow-different-user exec site build

