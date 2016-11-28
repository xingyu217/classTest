ECHO ADD GIT TO PATH
PATH %PATH%;C:\Program Files\Git\cmd
ECHO TEST PATH
set PATH
ECHO GIT STATUS
git status
ECHO GIT CHECKOUT MASTER
git checkout master
ECHO GIT PULL FASTFORWARD
git pull origin master
ECHO GIT ADD ALL
git add -A
ECHO GIT COMMIT ALL
git commit -m "Backing up Octopus P01 and P02"
ECHO GIT PUSH
git push origin master