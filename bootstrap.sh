apt-get update
apt-get upgrade -y
apt-get install -y ruby-sass ruby-listen apache2 python-pip

pip install -r /home/vagrant/app/requirements.txt

mkdir -p /var/www/html/static/
