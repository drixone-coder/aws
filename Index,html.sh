#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd.service
systemctl enable httpd.service
echo "<h1>Hello World from instance 1</h1>" > /var/www/html/index.html

#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd.service
systemctl enable httpd.service
echo "<h1>Hello World from instance 2</h1>" > /var/www/html/index.html
