ls
sudo apt update
sudo aptlist
sudo apt list
sudo apt update
clear
sudo apt update
sudo apt list --upgradable
ls
clear
sudo apt update
sudo apt list --upgradable
clear
sudo apt update
sudo apt install openjdk-11-jdk
java -version
wget -q -O - https://pkg.jenkins.io/jenkins.io.key | sudo tee /etc/apt/trusted.gpg.d/jenkins.asc
sudo sh -c 'echo deb http://pkg.jenkins.io/debian/ stable main > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo rm /etc/apt/sources.list.d/jenkins.list
wget -q -O - https://pkg.jenkins.io/jenkins.io.key | sudo tee /etc/apt/trusted.gpg.d/jenkins.asc
sudo sh -c 'echo deb http://pkg.jenkins.io/debian/ stable main > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo rm /etc/apt/sources.list.d/jenkins.list
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl status jenkins
sudo apt clean
sudo rm /etc/apt/sources.list.d/jenkins.list
echo "deb http://pkg.jenkins.io/debian/ stable main" | sudo tee /etc/apt/sources.list.d/jenkins.list
wget -q -O - https://pkg.jenkins.io/jenkins.io.key | sudo tee /etc/apt/trusted.gpg.d/jenkins.asc
ping google.com
sudo apt clean
sudo apt update
wget https://pkg.jenkins.io/debian/jenkins.io.key
sudo apt update
wget https://pkg.jenkins.io/debian/jenkins_2.319.1_all.deb
wget https://pkg.jenkins.io/debian/jenkins.io.key
wget https://pkg.jenkins.io/debian/jenkins_2.319.1_all.deb
wget https://pkg.jenkins.io/debian/jenkins.io.key
sudo apt-key add jenkins.io.key
clear
sudo systemctl status jenkins
wget https://pkg.jenkins.io/debian/jenkins.io.key
sudo apt-key add jenkins.io.key
echo "deb http://pkg.jenkins.io/debian/ stable main" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins
sudo nano /etc/apt/sources.list.d/jenkins.list
wget -q -O - https://pkg.jenkins.io/jenkins.io.key | sudo tee /etc/apt/trusted.gpg.d/jenkins.asc
echo "deb https://pkg.jenkins.io/debian/ stable main" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo nano /etc/apt/sources.list.d/jenkins.list
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"     https://pkg.jenkins.io/debian binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install fontconfig openjdk-17-jre
sudo apt-get install jenkins
pub   rsa4096 2023-03-27 [SC] [expires: 2026-03-26]
uid                      Jenkins Project 
sub   rsa4096 2023-03-27 [E] [expires: 2026-03-26]
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ssh -i "Jenkinsk.pem" ubuntu@ec2-13-60-60-184.eu-north-1.compute.amazonaws.com
ls
sudo systemctl status jenkins
sudo apt update
sudo apt upgrade -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo tee /etc/apt/trusted.gpg.d/docker.asc
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce -y
docker --version
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -aG docker $USER
newgrp docker
docker run hello-world
docker run
ls
http://13.61.179.227:8080
docker run
docker --version
sudo systemctl start docker
sudo systemctl status docker
http://13.61.179.227:8080
sudo systemctl status docker
sudo systemctl daemon-reload
sudo systemctl restart docker
sudo systemctl status docker
sudo systemctl start jenkins
http://13.61.179.227:8080
docker ps
docker ps -a
sudo systemctl enable jenkins
sudo systemctl status jenkins
http://13.61.179.227:8080
curl -s http://checkip.amazonaws.com
sudo ufw allow 8080
sudo ufw reload
sudo ufw allow 8080
sudo ufw reload
http://13.61.179.227:8080
sudo netstat -tulnp | grep 8080
ping 13.61.179.227
