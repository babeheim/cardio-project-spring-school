
# observed issues with the repository

+ ‘notes on files’ tries to identify our files
+ variable dictionary inside the excel file(s), but might be hard to find?

- Multiple redundant files, which ones to use?
- “final” attached to the end…but for multiple files?
- “clean” in filename, but what is the cleaning?
- Excel -> licensed software?
- Software versions? Computing environment? Data origins? Metadata?

# terminal commands

git

displays common commands, checks whether git is installed or not

great GUI's:
- github desktop
- gitkraken

CTRL + L - clears the screen

pwd - prints the working directory

cd - change directory

cd /Users/bretbeheim/Desktop
cd ~
cd ..
cd 

ls

make sure you are in the cardio-project-site-example/ folder to do the git stuff!

git config --global user.name "Your Name"
git config --global user.email "bret_beheim@eva.mpg.de"

git status
git init

git add workshop-notes.md

git add .

git log
git log --oneline

commit 6d025adaba48a523ffdadcfcf8d1dc40100e7c8b
q: what is this?
a: long alphanumeric codes are the official names of specific commits in the version history (in practice we can just abbreviate, e.g. 6d025ad)





# Rstudio style guide recommendations





# to-do's

[x] put this repository under git version control
[x] remove all redundant and 'old' versions of every file
[x] clean up the 'data processing script.R' and 'analysis clean.R' to avoid redundant execution
[x] rename all files
[x] create a .gitignore file and ignore the RData format
[x] consolidate data formats (xlsx, RData) -> csv
[x] whats the relationship between 'output' figures and the associated R scripts?
[x] fix the analysis script, it doesnt run!
[x] create github repo
[x] add a license

