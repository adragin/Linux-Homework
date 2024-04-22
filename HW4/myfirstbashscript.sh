#!/bin/bash/
date +'%d.%m.%Y'
USER="Alex Drahin"
echo "hello $USER"
echo "current directory is: $(pwd)"
ps -ef | grep -v PID | wc -l
ps -ef | grep bioset | grep -v grep | wc -l
ls -la /etc/passwd | awk '{print $1}'
