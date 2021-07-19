#!bin/bash
sudo su
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1> This is my app </h1>" >> /var/www/html/myapp.html
