#!/bin/bash
cat index.html | grep 'world'
if [[ $? -ne 0 ]] ; then
    exit 1
fi
echo 'exited'
