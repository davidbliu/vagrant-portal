export DEBIAN_FRONTEND=noninteractive

sudo apt-get -y update
#RUN apt-get -y upgrade


sudo apt-get install -y ruby ruby-dev libpq-dev build-essential
sudo gem install sinatra bundler --no-ri --no-rdoc
sudo apt-get -y install git

sudo apt-get -y install libmysqlclient-dev


sudo apt-get -y install libxslt-dev libxml2-dev

# for rake tasks as cron jobs
sudo apt-get -y install rake

git clone https://github.com/davidbliu/pbl-portal-new.git

cd pbl-portal-new

bundle install
sudo apt-get install postgresql postgresql-contrib

