#!/bin/bash
yum install httpd.x86_64 -y 
systemctl start httpd.service 
systemctl enable httpd.service 
echo "welcome to Amazon Web Services</h1>" >
