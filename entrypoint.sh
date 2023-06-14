#!/bin/sh -l

echo "Hello ALAGU $1"
time=$(date)
echo "currenttime=$time" >> $GITHUB_OUTPUT
