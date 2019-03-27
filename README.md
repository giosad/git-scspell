# git-scspell

## How to use

### One time setup (in shell)
- Clone the git-scspell and run `./install.sh` from the cloned copy.
- Add `~/bin` to your `PATH` environment variable. If you don't have it:
  - For bash, run: 
    - `echo 'export PATH=$PATH:~/bin' >> ~/.bash_profile`
  - For fish: 
    - `echo 'set PATH $PATH ~/bin' >> ~/.config/fish/config.fish`
- Restart the shell, so the `PATH` adjustment will apply.

### Check spelling in source code on your branch
Invoke `git scspell -h` to get all command options. 

In the some project git repo folder:

`git scspell -b` - generate report for the changed/new files in your branch relative to upstream/develop.

`git scspell -a` - generate report for all the source files in the current directory.

`git scspell -a -i` - runs spell check in an interactive mode that allows you to fix spelling errors at prompt, edit dictionary etc.

### Update dictionary/scripts
This is a regular git repository, just pull from it and it will update to the latest dictionary and scripts, no need to run install.sh again. 
