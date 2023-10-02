#!/bin/bash
sudo apt-get update -y
sudo apt-get install openjdk-11-jre -y
sudo curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install fontconfig openjdk-11-jre
sudo apt-get install jenkins -y 
sudo apt-getsystemctl start jenkins
sudo apt-get systemctl enable jenkins