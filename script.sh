#!/bin/bash
cat index.html | grep 'nipun'
if [[ $? -ne 0 ]] ; then
    exit 1
fi
