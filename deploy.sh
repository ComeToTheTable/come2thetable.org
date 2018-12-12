#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd ../come2thetable.org

# Run firebase
firebase deploy

# Come Back up to the Project Root
cd ../mysite
