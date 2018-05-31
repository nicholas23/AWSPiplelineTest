#!/usr/bin/env bash
echo 'Starting Spring Boot app'
cd '/home/ec2-user'
if [ -f /home/ec2-user/testProcess.pid ]; then
    kill -9 `echo /home/ec2-user/testProcess.pid`
fi
java -jar target/gs-spring-boot-0.1.0.jar > logs/test.log 2>&1 &
echo $! > testProcess.pid

