#!/usr/bin/bash
cd ~ && mkdir .github && cd .github
echo "# github-guideline" >> README.md
git init #initialize
git add README.md #add file
git commit -m "commit README.md" # commit file; -m required, refer to log message
#git branch -d main # remove your local branch
git remote add guideline https://github.com/DC-Jade/github-guideline.git # add remote
git push -u guideline master # publish your file at master branch

####################
# => remote
####################
git remote -v # show remote list
git remote rm guideline # rm remote guideline
git remote add guideline guideline https://github.com/DC-Jade/github-guideline.git ## add remote guideline
git remote add guideline test https://github.com/DC-Jade/github-guideline.git ## add remote guideline
git remote set-url test git@github.com:DC-Jade/github-guideline.git # change URL bounded to test
