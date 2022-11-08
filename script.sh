#!/bin/bash
echo "Branch $CI_COMMIT_REF_NAME"
if [[ "$CI_COMMIT_REF_NAME" =~ release/v[0-9].[0-9].[0-9] ]] 
then
    echo "It's a release branch!"
elif [[ "$CI_COMMIT_REF_NAME" =~ /^develop$/ ]]
then
    echo "It's a development branch!"
else 
    echo "It's another thing!"
fi



if [[ "$CI_COMMIT_REF_NAME" != release/v[0-9].[0-9].[0-9] ]] 
then
    echo "It is not a release branch! $CI_COMMIT_REF_NAME " 
fi

echo "$CI_COMMIT_REF_NAME vs $CI_COMMIT_BRANCH"

if [ $DEBUG_ENABLE ]
then
    echo "Environment Variables:"
    env | sort
fi