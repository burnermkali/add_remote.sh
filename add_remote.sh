#!/bin/bash

# Script to add a project to a new repository

# Replace the following placeholders with your own values
REPO_NAME="your-repo-name"
REPO_URL="https://github.com/your-username/$REPO_NAME.git"

# Add the remote repository
git remote add origin $REPO_URL

# Verify the remote repository
git remote -v

# Push the code to the remote repository
git push -u origin master
