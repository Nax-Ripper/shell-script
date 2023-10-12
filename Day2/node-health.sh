#!/bin/bash

#####################
# Author : Narendran
# Date :10/10/23
#
# This script outputs the node health
#
# Version : V1
#######################

set -x #debug mode

set -e # exits the script when there is an error

set -o pipefail  # chekc for pipefailure and exit the script

#  disk space
# echo 'Print the disck space'
df -h

# memory usage
# echo 'Print the memory usage'

# free -g

# resources
# echo 'Print the resources'

nproc


ps -ef | grep bash | awk -F " " '{print $2}'

curl https://github.com/iam-veeramalla/sandbox/blob/main/log/dummylog01122022.log | grep -i error


