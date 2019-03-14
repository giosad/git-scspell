#!/bin/sh
python -m pip install scspell3k
mkdir -p ~/bin
echo "#!/bin/sh" > ~/bin/git-scspell
echo source $(pwd)/git-scspell '"$@"' >> ~/bin/git-scspell
chmod a+x ~/bin/git-scspell
scspell --set-dictionary=./dict.txt
printf "\n\n"
printf "\e[33;1m%s\n" 'INSTALL SCRIPT: READ THIS!!!!!!!!!!'
printf "\e[33;1m%s\n" 'INSTALL SCRIPT: Ignore the above python error (unicode related), if there is any :)'
printf "\e[33;1m%s\n" 'INSTALL SCRIPT: Add ~/bin permanently to your PATH env. variable now.'
printf "\n"
printf "\e[32mINSTALL SCRIPT: After ~/bin is accessible, you can invoke 'git scspell' from your git working copy \e[m\n"
printf "\e[32mINSTALL SCRIPT: git scspell -b - checks files that were modified from upstream/develop\e[m\n"
