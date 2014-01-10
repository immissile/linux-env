linux-env
=========

```
自用的一些linux配置，zsh，vim，hg，git

apt-get update&&apt-get upgrade
apt-get install vim python-setuptools ipython gcc g++ memcached python-dev sudo zsh git-core curl supervisor p7zip-full screen libevent-dev rcconf xtail ack -y
apt-get install python g++ make checkinstall build-essential libmemcached-dev zip unzip -y

#dotdeb
#echo "deb http://packages.dotdeb.org wheezy all" > /etc/apt/sources.list
#echo "deb-src http://packages.dotdeb.org wheezy all" > /etc/apt/sources.list
wget http://www.dotdeb.org/dotdeb.gpg
cat dotdeb.gpg | apt-key add -
apt-get update

apt-get install nginx php5-fpm mysql-server php5-sqlite php5-mysql php5-mcrypt libmysqld-dev -y

lerry ALL=(ALL:ALL) NOPASSWD: ALL

useradd -m lerry
su lerry
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
git clone git://github.com/lerry/linux-env.git
cd linux-env
sh install.sh

sudo chsh



easy_install tornado pygments lerrylib jinja2 torndb requests pip
easy_install distribute mysql-python gevent pylibmc redis
```
