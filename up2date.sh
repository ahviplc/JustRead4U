#!/bin/sh
echo " ==== 开始了 up2date ==== "
echo " ==== 开始拉取仓库最新代码 ==== "
cd /home/JustRead4U/JustRead4U;
echo " ==== pwd ==== "
pwd;
echo " ==== git pull ==== "
git pull origin master;
echo " ==== git status ==== "
git status;
echo " ==== git log ====  "
git log --pretty=format:"%h - %an, %ar : %s" -5;
echo " ==== 开始停止docsify ====  "
kill `cat docsify.pid`;
echo " ==== 开始启动docsify 端口8099 ====  "
nohup docsify serve --port 8099 > docsify.log 2>&1& echo $! > docsify.pid;
echo " ==== 结束了 up2date ==== "
