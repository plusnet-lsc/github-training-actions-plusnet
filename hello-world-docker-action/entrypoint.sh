#!/bin/sh -l
#  It is a simple bash script that writes a message to the console and sets the output parameter.

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
