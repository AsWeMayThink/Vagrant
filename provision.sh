# Install Docker
# Docker installation instructions from here: https://docs.docker.com/install/linux/docker-ce/ubuntu/
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y docker-ce docker-ce-cli containerd.io

# You don't technically need this, it just tests the installation.
sudo docker run hello-world

# Install Node.js and NPM
# Node installation instructions from here: https://github.com/nodesource/distributions/blob/master/README.md#deb
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
