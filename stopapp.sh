#!/usr/bin/env bash
echo 'Starting Spring Boot app'
cd '/home/ec2-user'
kill -9 `cat testProcess.pid`
