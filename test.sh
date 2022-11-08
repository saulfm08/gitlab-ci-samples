#!/bin/bash

if [[ "$CI_COMMIT_REF_NAME" =~ release/v[0-9].[0-9].[0-9] ]] 
then
    echo "It contains!"
else
    echo "It does not contains!"
fi


if [[ "$CI_COMMIT_REF_NAME" != release/v[0-9].[0-9].[0-9] ]] 
then
    echo "It does not contains!"
else
    echo "It contains!"
fi

echo "$CI_COMMIT_REF_NAME vs $CI_COMMIT_BRANCH"

echo "Environment Variables:"
env | sort