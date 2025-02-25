# bash-scripts
command line utilities

rmzip: When used on a directory,
1. copies the directory to <directory>-dev 
2. removes .git, .gitignore, and scraps/ from the directory.
3. creates <directory>.zip 

resto: reverse of rmzip.
1. removes <directory>.zip and <directory>
2. moves <directory>-dev to <directory>
