#!/bin/bash

# Define the directory to check for changes
NEXTJS_DIR="../"

# Check if there are any changes in the Next.js directory
if git diff --quiet HEAD^ HEAD -- $NEXTJS_DIR; then
 # No changes detected, exit with 0
 exit 0
else
 # Changes detected, exit with 1
 exit 1
fi
