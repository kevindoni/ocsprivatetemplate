
#!/bin/bash
echo "setting up phpMyAdmin"
cd ~
mkdir tunnel
cd tunnel
rm -rf *
wget https://github.com/xamjyss143/ocsprivatetemplate/raw/master/phpmyadmin.tar.gz && tar zxvf phpmyadmin.tar.gz
mv phpMyAdmin /var/www/html
ip=$(wget -qO- ipv4.icanhazip.com)
echo "phpMyAdmin Successfully Installed"
echo -e "\033[1;36mGo to:\033[1;37m http://$ip/phpMyAdmin\033[0m"
