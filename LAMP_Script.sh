#!/usr/bin/env bash

echo ">>> Starting Install Script"

# Check for Update 
sudo yum update

# Install Apache Server
echo ">>> Installing Apache Server"
sudo yum install httpd

# Install PHP 
echo ">>>Installing PHP"
sudo yum install php php-mysql php-pdo php-gd php-mbstring

# Install Mariadb
echo ">>>Installing mariadb"
sudo yum install mariadb-server mariadb

# Install Epel-Repo
echo ">>>Installing epel-release"
sudo yum install epel-release

# Install PHP My Admin
echo ">>>Installing phpmyadmin"
sudo yum install phpmyadmin
