#!/bin/bash
echo "Starting my application"
cd /home/ec2-user/my-app
echo "In my app directory"
sudo java -jar spring-hello.jar
echo "Application is started"