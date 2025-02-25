# bash-scripts
command line utilities

rmzip: When used on a directory,
1. copies the _directory_ to _directory_-dev 
2. removes .git, .gitignore, and scraps/ from _directory_.
3. creates _directory_.zip 

resto: reverse of rmzip.
1. removes _directory_.zip and _directory_
2. moves _directory_-dev to _directory_
