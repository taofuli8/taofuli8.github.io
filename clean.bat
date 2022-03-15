git config user.name "Mom"
git config user.email ""
git checkout --orphan latest_branch
git add -A
git commit -am "sync"
git branch -D master
git branch -m master
cls
git push -f origin master

