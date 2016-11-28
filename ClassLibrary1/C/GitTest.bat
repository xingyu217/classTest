ECHO ADD GIT TO PATH
PATH %PATH%;C:\Program Files\Git\cmd
ECHO TEST PATH
set PATH
git config --global user.email "support-v-stache@hotmail.com"
git config --global user.name "starainService"
ECHO GIT STATUS
git status
ECHO GIT CHECKOUT MASTER
git checkout master
ECHO GIT PULL FASTFORWARD
git pull origin master
ECHO GIT ADD ALL
git add -A
