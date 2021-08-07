#!/usr/bin/bash
echo "# github-guideline" >> README.md
git init #initialize
git add README.md #add file
git commit -m "first commit" # commit file; -m refer to log message
#git branch -M main # change your default branch
git remote add origin https://github.com/DC-Jade/github-guideline.git # remote add
git push -u origin master # publishe your file
