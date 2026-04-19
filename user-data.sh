#!/bin/bash
yum update -y
yum install -y httpd

systemctl start httpd
systemctl enable httpd

echo "🚀 Terraform Deployed - DevOps Portfolio Project" > /var/www/html/index.html
