sudo service apache2 stop 
sudo apt-get --purge remove apache2 
sudo apt-get remove apache2-common 
sudo apt-get autoremove 
whereis apache2 
apache2: /etc/apache2 
sudo rm -rf /etc/apache2
