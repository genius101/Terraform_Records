<<-EOF
#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2.service
echo "Hello, from Terraform" > /var/www/html/index.html
EOF