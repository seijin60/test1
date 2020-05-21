vi /etc/resolv.conf 
vi /etc/yum.repos.d/epel.repo
yum update -y
rpm -qa | grep php
php -v
sudo yum install epel-release
sudo yum update
sudo yum -y install http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo yum update
sudo yum -y install --enablerepo=remi,epel
sudo yum -y install --enablerepo=epel,remi,remi-php73 php php-devel php-mbstring php-pdo php-gd php-xml php-mcrypt
php
vi /etc/yum.repos.d/epel.repo 
sudo yum -y install --enablerepo=epel,remi,remi-php73 php php-devel php-mbstring php-pdo php-gd php-xml php-mcrypt
php
ls /etc/yum.repos.d/*
vi /etc/yum.repos.d/epel.repo 
sudo yum -y install --enablerepo=epel,remi,remi-php73 php php-devel php-mbstring php-pdo php-gd php-xml php-mcrypt
php
php -v
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
mv composer.phar /usr/local/bin/composer
composer
yum -y install httpd
systemctl start httpd
systemctl enable httpd
systemctl status httpd
systemctl enable httpd
systemctl status httpd
systemctl status httpdfirewall-cmd --add-service=http --zone=public
firewall-cmd --add-service=http --zone=public
firewall-cmd --reload
systemctl restart firewalld
systemctl stop firewalld
cd /var/www/htm
cd /var/www/html
ls
vi /etc/selinux/config
reboot
yum install -y mariadb mariadb-server
vi /etc/re
vi /etc/resolv.conf 
yum install -y mariadb mariadb-server
systemctl start mariadb
systemctl enable mariadb
systemctl status mariadb
systemctl enable mariadb
systemctl status mariadb
 mysql_secure_installation
mysql -u root -p
ls
pwd
cd 
cd /var/www/html
sl
ls
mkdir test1
ls
cd test1
pwd
cd ..
ls
mkdir src
ls
cd src
composer create-project --prefer-dist laravel/laravel test1 "6.0"
 cat /etc/redhat-release
httpd -V | head -n 1
yum list installed | grep php
yum remove php*
yum -y install http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
php -v
yum -y install --enablerepo=remi,remi-php73 php php-mbstring php-xml php-xmlrpc php-gd php-pdo php-pecl-mcrypt php-mysqlnd php-pecl-mysql
php -v
ls
pwd
cd ..
ls
cd 
ls
mkdir test1
mkdir test2
cd test1
composer create-project --prefer-dist laravel/laravel test1 "6.0"
   
php --ri zip
cls
clear
ls
php --ri zip
 sudo yum install --enablerepo=remi,remi-php72 php-pecl-zip
php --ri zip
pwd
ls
cd test1
composer create-project --prefer-dist laravel/laravel test1 "6.0"
cd /var/www/html
sl
ls
mkdir test2
ls
cd
ls
 yum -y install java-1.8.0-openjdk
vi /etc/resolv.conf 
curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 yum -y install java-1.8.0-openjdk
 rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum info jenkins
yum -y install jenkins
 systemctl enable jenkins
systemctl start jenkins
view /var/lib/jenkins/secrets/initialAdminPassword
ls
rm -rf test2
ls
mkdir src
cd ..
ls
cd
ls
mkdir test1
mkdir test2
cd test1 
mkdir src
cd ..
cd test2
mkdir src
ls
cd src
touch aaa.php
touch test2.php
vi test2.php
vi aaa.php 
cd ..
ls
cd ..
cd test
1
cd test1
ls
cd src
ls
touch bbb.php
touch test1.php
vi test1.php
vi bbb.php 
ls
cd ..
ls
cd ..
ls
rm -rf test*
ls
cd src
mkdir test1
mkdir test2
cd  test1
touch test1111.php
vi test1111.php 
cd ..
cd test2
touch test2222.php
vi test2222.php 
cd ..
ls
cd ..
git remote add origin https://github.com/seijin60/test1.git
git
yum -y install git
sudo yum -y install gcc curl-devel expat-devel gettext-devel openssl-devel zlib-devel perl-ExtUtils-MakeMaker autoconf
cd /usr
cd local/
cd src
vi /etc/re
vi /etc/resolv.conf 
sudo wget https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.9.5.tar.gz
sudo tar xzvf git-2.9.5.tar.gz
sudo rm -rf git-2.9.5.tar.gz
cd git-2.9.5/
sudo make prefix=/usr/local all
sudo make prefix=/usr/local install
git
sudo yum install git
yum install -y git --enablerepo=ius --disablerepo=base,epel,extras,updates
 sudo dnf install git
yum -y install https://centos7.iuscommunity.org/ius-release.rp[
yum -y install git
kill 4913
yum -y install git
kill 4913
yum -y install git
