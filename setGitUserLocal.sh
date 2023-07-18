#!/bin/bash

# script for set local git user.email and user.name

CURRENT_FOLDER=`pwd`
echo "[Current folder] = $CURRENT_FOLDER"
echo 
echo "Are you sure to update LOCAL git user.email = cassanojoseluis@gmail.com - user.name = Jose Cassano in current folder? (y/n)"

read answer

if [[ $answer == "y" || $answer == "Y" || $answer == "Yes" ]]
then

git config --local user.email "cassanojoseluis@gmail.com"
git config --local user.name "Jose Cassano"
echo "local user.email and user.name was updated successfully! :D"
else

echo "Skip update"

fi

echo "List all git local config? (y/n)"
read answerList

if [[ $answerList == "y" || $answerList == "Y" || $answerList == "Yes" ]]
then
git config --local --list
fi

# wait user input for close
read