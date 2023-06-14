#!/bin/sh -l

echo "Hello ALAGU $1"
time=$(date)
echo "current time=$time" >> $GITHUB_OUTPUT
