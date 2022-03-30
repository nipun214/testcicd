#!/bin/bash
cat index.html | grep 'hello'
if [[ $? -ne 0 ]] ; then
    exit 1
fi
