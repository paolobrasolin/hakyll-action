#!/bin/sh -l

# echo "Hello $1"
# time=$(date)
# echo ::set-output name=time::$time

echo "help me"

cabal build
cabal exec site rebuild

