it add .
    git branch tmp
    git checkout master
    git merge tmp
    git branch -d tmp
    git commit -m "new commit"
    git remote set-url origin https://ineuron1979:7186fa52b7a63fb2fe6f2b29d34db0ccf1ceb816@github.com/ineuron1979/Bio_p001/
    git push origin master