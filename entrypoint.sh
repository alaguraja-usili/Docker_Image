#!/bin/sh -l

echo "Hello ALAGU $1"
RUN chmod +x entrypoint.sh
time=$(date)
echo "Current_time=$time" >> $GITHUB_OUTPUT
