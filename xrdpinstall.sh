sudo apt-get update -y
sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -y
sudo apt-get install xrdp -y
sudo service xrdp start
sudo update-rc.d xrdp enable
