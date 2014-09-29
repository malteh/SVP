sudo sh -c 'echo "deb http://www.cs.ox.ac.uk/projects/fdr/downloads/debian/ fdr release\n" > /etc/apt/sources.list.d/fdr.list'
wget -qO - http://www.cs.ox.ac.uk/projects/fdr/downloads/linux_deploy.key | sudo apt-key add -
sudo apt-get -y update
sudo apt-get -y install fdr
