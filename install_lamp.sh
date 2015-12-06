echo "This is a install script of lamp web server for ubuntu"
echo "Don't leave your computer, you need to enter something when it installing"

#install apache2

sudo apt-get install apache2

#install mysql-server

sudo apt-get install mysql-server

#install php

sudo apt-get install php5

#install php5-mysql

sudo apt-get install php5-mysql

#install phpmyadmin

sudo apt-get install phpmyadmin

#fix phpmyadmin no mcrypt

sudo php5enmod mcrypt


echo "All install is complete" 
