 #!/bin/bash
sudo yum install httpd -y
sudo  echo "Welcome to my webpage this webpage is created by terraform file" >> /var/www/html/index.html
sudo systemctl start httpd
