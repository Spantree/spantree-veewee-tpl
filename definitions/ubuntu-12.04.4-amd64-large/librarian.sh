apt-get -y update
apt-get -y install git-core
apt-get -y install build-essential ruby-dev
apt-get -y install libgemplugin-ruby
apt-get clean
mkdir /var/puppet-init
gem install librarian-puppet && touch /var/puppet-init/librarian-puppet-installed
