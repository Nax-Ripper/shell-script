#!/bin/bash

# Write simple shell script to list all processes

# set -x

ps -ef

echo 'Process IDs and Commands'

ids=$(ps -ef | awk '{print $2}')
commands=$(ps -ef | awk '{print $6}')

echo $ids
echo $commands


# for id in $ids; do
#   command="${commands[$id]}"
#   echo -e "$id  $command\n"
# done
