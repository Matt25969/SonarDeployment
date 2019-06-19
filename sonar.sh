sudo apt-get update
sudo apt-get install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo docker pull sonarqube
sudo docker run -d --name sonarqube -p 9000:9000 sonarqube
sudo apt-get update
sudo apt-get install maven -y







