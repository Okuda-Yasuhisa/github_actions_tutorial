#!/bin/sh -l
echo "Hello $1"
time=$(date)
# This is a comment
echo "time=$time" >> $GITHUB_OUTPUT