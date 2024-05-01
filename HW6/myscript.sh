#!/bin/bash
set -e
cd=/opt/200224_morning/adrahin
mkdir -p $cd/test
echo "Let's GO" >> $cd/test/myfile.txt
cat /var/spool/mail/ec2-user | grep cron >> $cd/test/myfile.txt
mkdir $cd/test/DIR{01..03}
> $cd/test/DIR01/1.txt
ps -ef >> $cd/test/DIR02/ps_now.info
echo "DONE" >> $cd/test/DIR03/done.txt
echo $DRAHIN >> $cd/test/myfile.txt
