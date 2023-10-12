#!/bin/bash

# Print number of 'S' in 'mississipi'
# set this in a debug mode 

set -x 

str=mississipi

# grep -o "s" <<<"$str" | wc -l

echo $str | grep -o "s" | wc -l


