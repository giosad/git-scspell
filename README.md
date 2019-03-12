# scspell-dict

*WIP - NOT READY TO USE*

## How to use

### One time setup (in shell)
- `pip install scspell3k`
//- `scspell --set-dictionary=./dict.txt`
- `make install` ... or install script

### Check spelling on your branch
In the git repo root folder:
`scspell-dict branch-report [--base upstream/develop]` - generate report for the changed/new files in your branch
`scspell-dict branch [--base upstream/develop]` - run on the changed/new files in your branch
scspell-dict all [--recursive] - run on all files

### Update dictionary

`scspell-dict update` - to update everything (dictionary file, scripts etc)
