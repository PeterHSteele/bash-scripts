cp -r $1 $1-dev
cd $1
rm .gitignore
sudo rm -r scraps .git
cd ..
zip -r $1.zip $1