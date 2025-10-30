#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install nginx1
sudo systemctl enable nginx
sudo systemctl start nginx
echo "<h1>Infrastructure Automation by Gagan Kumar — Powered by AWS & Terraform</h1>" | sudo tee /usr/share/nginx/html/index.html