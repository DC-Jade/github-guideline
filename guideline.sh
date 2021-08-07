#!/usr/bin/bash
echo "# github-guideline" >> README.md
git init #initialize
git add README.md #add file
git commit -m "first commit" # commit file; -m refer to log message
git branch -d main # remove your local branch
git remote add guideline origin https://github.com/DC-Jade/github-guideline.git # add remote
git push -u guideline master # publish your file at master branch

####################
# => remote
####################
git remote -v # show remote list
git remote rm guideline # rm remote guideline
git remote add guideline # add remote guideline
git remote set-url test git@github.com:DC-Jade/github-guideline.git
