#!/bin/bash
# Update apt cache
sudo apt-get update

# Install Nginx
sudo apt-get install -y nginx

# Set the home page
echo "<html><body><h2>Welcome to Azure! My name is 2023023954 안예영.</h2></body></html>" | sudo tee /var/www/html/index.html
