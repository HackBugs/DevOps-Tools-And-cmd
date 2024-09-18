# Git-and-GitHub-Commands
### ✍️ Author - HackBugs

### Important cmd of GitHub it only for me I uploaded because when I feel I'm forgetting cmd than i can re-call from here

### version control systems and tools
- `git pull` combination of `git merge` and `git fetch`
- CMD - `git pull` = `git merge` + `git fetch`

- if you to pull from branch use this cmd - git pull origin main

### with git marge also can marge tow branch
```sh
git checkout main
git merge feature-branch
```
### About branches
- `git branch` - check corrent branch

- `git checkout -b feature-branch` - Create a New Branch
- `git branch feature-branch` - Create a New Branch

- `git checkout feature-branch` - New Branch Pe Switch Karna
- `git switch branch-name` - Switch to an Existing Branch

- `git switch -c new-branch-name` - create new branch and switch 


### Login Git to local repo 
```sh
git config --global user.name "XYZ"  
git config --global user.email "XYZ@gmail.com"  
git config --global --list
git config --list  
```

- cd ..  
- make dir  
- cd folder name  
- git init <- after create new folder inside this folder run this cmd that will make hidden git repo important environment files 

### git clone link of github  
- touch filename.text .html .css <- what ever you want write here

### status types <-- untracked , modified , staged , unmodified
- git status -- if you did any change your file that will show you 
- git add index.html -- this cmd use for "staged" signle file - that will add in list to ready for commit
- git add . <- if we want to add multiple files in one click
  
- git commit -m "what your message" <-- it meant you deploy your code on github successfully 
- git remote -v
- git remote add origin https://github.com/HackBugs/PHP-code-form-wirh-SQL.git
- git push origin main < this cmd will finally push your code on github  

- git remote add origin <-- link-> < when create new repo on github  
- git remote -v  
- git branch  
- git branch -M main < this cmd use for change origin rename of github  
- git branch <check now which now showing branch  

- git push -u origin name < push code on origin  
- git checkout <- branch name -> -- to navigate  
- git checkout -b <- new branch name -> -- to create new branch  
- git branch -d <- branch name -> --to delete branch  
- git push origin <- branch name -> --name of the branch name where you want to push your code  

- git diff main  
- git merge <-branch name->
- PR and git pull origin main  
  Undoing changes --which we change in code if i want to go step back then we can use  
- git reset <--file name-->  
- git reset 
------------------------------------------------------------------------------------------
