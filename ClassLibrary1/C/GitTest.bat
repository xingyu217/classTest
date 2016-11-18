git version

git config --get remote.origin.url

git config gc.auto 0

git config --get-all http.https://starain.visualstudio.com/_git/GtitTest.extraheader

git -c http.extraheader="AUTHORIZATION: bearer %1" fetch --tags --prune --progress

git checkout --progress --force master

git config http.https://starain.visualstudio.com/_git/GtitTest.extraheader "AUTHORIZATION: bearer %1"