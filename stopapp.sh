#!/usr/bin/env bash
echo 'Starting Spring Boot app'
cd '/home/ec2-user'
file="/home/ec2-user/testProcess.pid"
if [ -f "$file" ]
then
	kill -9 `cat testProcess.pid`
else
	echo "$file not found."
fi
