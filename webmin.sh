sudo apt-get update
sudo apt-get upgrade
sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python apache2
sudo wget http://prdownloads.sourceforge.net/webadmin/webmin_1.955_all.deb
sudo dpkg --install webmin_1.955_all.deb
sudo open http://localhost:10000/
