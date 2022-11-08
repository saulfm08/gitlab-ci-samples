#!/bin/bash

RELEASE="release/v1.5.0"

if [[ "$RELEASE" =~ release/v[0-9].[0-9].[0-9] ]] 
then
    echo "It contains!"
else
    echo "It does not contains!"
fi