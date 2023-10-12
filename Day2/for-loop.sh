#!/bin/bash

for i in {1..10}; do
    echo $i
    # touch test$i.txt
    rm -r test$i.txt
done
