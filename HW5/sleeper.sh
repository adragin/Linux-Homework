#!/bin/bash
	for i in {1..10}
	do
	echo $(date +'%T') $(ps -ef | grep -v PID | wc -l)
	sleep 0.2
	done
cat /proc/cpuinfo >> result.txt
cat /etc/os-release | grep ^NAME >> result.txt
cat /etc/os-release | grep ^NAME | awk -F'"' '{print$2}' >> result.txt
touch {50..100}.txt
