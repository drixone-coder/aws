#!bin/bash
sudo su
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1> This is the Benefits page </h1>" >> /var/www/html/Benefits.html

#!bin/bash
sudo su
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1> This is the career page </h1>" >> /var/www/html/Career.html