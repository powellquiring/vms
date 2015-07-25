apt-get update
apt-get install -y vim wget curl

# install docker
wget -qO- https://get.docker.com/ | sh
usermod -aG docker ibmcloud
