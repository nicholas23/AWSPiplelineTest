#!/usr/bin/env bash
echo 'Starting Spring Boot app'
cd '/home/ec2-user'
java -jar target/gs-spring-boot-0.1.0.jar > logs/test.log 2>&1 &
echo $! > testProcess.pid

