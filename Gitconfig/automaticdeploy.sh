#!/bin/sh
unset GIT_DIR
NowPath=`pwd`
DeployPath="../../www"
cd $DeployPath
git pull origin master
cd $NowPath
exit 0
