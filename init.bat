
git config --global user.email "barstchen@gmail.comm"
git config --global user.name "BarstChen"

echo "# Easy Bible" > README.md
git add .
git commit -m "first commit"
git branch -M main


git remote add origin https://github.com/barst/easybible.git
git push -u origin main
