#!/bin/bash

sudo yum update -y 
sudo yum install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker stop website || true
sudo docker rm website || true
sudo docker pull loic591/web-app:latest
sudo docker run -d --name website -p 80:80 loic591/web-app:latest
