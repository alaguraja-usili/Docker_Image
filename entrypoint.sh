#!/bin/sh -l

echo "Hello ALAGU $1"
time=$(date)
echo "Current_time=$time" >> $GITHUB_OUTPUT
