
git config --global user.email "rasoul.azizi@gmain.com"
git config --global user.name "Rasoul Azizi"

git add .
git branch tmp
git checkout master
git merge tmp
git branch -d tmp
git commit -m "new commit"
git remote set-url origin https://ineuron1979:bd0bb82018702d895d5ecd99d0476961eff26ace@github.com/ineuron1979/Bio_p001.git
git push origin master
