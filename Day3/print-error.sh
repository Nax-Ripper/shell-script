#!/bin/bash

# Write a scirpt to print only errors from a log file

# set -x 

# curls=$(curl https://github.com/iam-veeramalla/sandbox/blob/main/log/dummylog01122022.log | grep -i error)
# or
log_errors=$(cat logfile.log | grep -i error)
echo -e "$log_errors "
date=$(echo "$log_errors" | awk '{print $1}')
echo -e "$date"


