#!/bin/sh

#install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key

#EC2 specfic command which i dont know what to do 
sudo amazon-linux-extras install epel -y

#install jenkins
sudo yum install -y jenkins