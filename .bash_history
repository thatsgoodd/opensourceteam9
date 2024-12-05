clear
sudo apt-get install apt-transport-https ca-certificates gnupg
echo  "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] 
https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a 
/etc/apt/sources.list.d/google-cloud-sdk.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --
keyring /usr/share/keyrings/cloud.google.gpg add
clear
curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo tee /usr/share/keyrings/cloud.google.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee /etc/apt/sources.list.d/google-cloud-sdk.list
sudo apt-get update && sudo apt-get install google-cloud-cli
ls -l /usr/share/keyrings/cloud.google.gpg
gcloud --version
clear
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
kubectl version --client
clear
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
kubectl version --client
sudo snap install kubectl --classic
kubectl version --client
echo 'source /etc/bash_completion' >> ~/.bashrc
echo 'source <(kubectl completion bash)' >> ~/.bashrc
source ~/.bashrc
clear
gcloud container clusters get-credentials kube --zone asia-northeast3-a --project opensource9
sudo systemctl status jenkins
sudo systemctl start jenkins
dpkg -l | grep jenkins
sudo apt-get update
sudo apt-get install -y openjdk-11-jdk
sudo apt-get install -y jenkins
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install -y jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo netstat -tuln | grep 8080
sudo lsof -i :8080
sudo kill -9 <PID>
sudo lsof -i :8080
sudo kill -9 991
sudo kill -9 999
sudo netstat -tuln | grep 8080
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo journalctl -xe
sudo cat /var/log/jenkins/jenkins.log
ls -l /usr/share/jenkins
clear
sudo apt-get remove --purge jenkins
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
java -version
sudo apt-get install -y jenkins
sudo systemctl start jenkins
sudo journalctl -u jenkins
clear
sudo apt-get update
sudo apt-get install -y openjdk-17-jdk
java -version
sudo systemctl restart jenkins
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/config.xml | grep '<admin>'
sudo cat /var/lib/jenkins/users/*/config.xml | grep "<fullName>"
clear
sudo systemctl stop jenkins
sudo rm /var/lib/jenkins/config.xml
sudo systemctl start jenkins
sudo cp -r /var/lib/jenkins /var/lib/jenkins_backup
sudo rm -rf /var/lib/jenkins/*
sudo systemctl restart jenkins
sudo journalctl -u jenkins
java -version
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo nano /var/lib/jenkins/config.xml 
sudo systemctl restart jenkins
sudo journalctl -u jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo nano /var/lib/jenkins/config.xml
sudo netstat -tuln | grep 8080
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo netstat -tuln | grep 8080
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo netstat -tuln | grep 8080
curl http://34.47.64.28:8080
clear
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo journalctl -u jenkins
sudo update-alternatives --config java
sudo update-alternatives --set java /usr/lib/jvm/java-17-openjdk-amd64/bin/java
java -version
sudo systemctl restart jenkins
sudo journalctl -u jenkins
sudo update-alternatives --config java
sudo systemctl restart jenkins
sudo cat /var/log/jenkins/jenkins.log
clear
cd /var/lib/jenkins/users
sudo mkdir -p admin
sudo nano admin/config.xml
sudo systemctl restart jenkins
sudo journalctl -u jenkins
sudo update-alternatives --config java
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo journalctl -u jenkins
-- Logs begin at Wed 2024-11-20 09:50:53 UTC, end at Sun 2024-12-01 23:52:05 UTC. --
Dec 01 04:28:23 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:23 jenkins jenkins[35597]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:23 jenkins jenkins[35597]: Supported Java versions are: [17, 21]
Dec 01 04:28:23 jenkins jenkins[35597]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:23 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:23 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:23 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:24 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:24 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:24 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:24 jenkins jenkins[35669]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:24 jenkins jenkins[35669]: Supported Java versions are: [17, 21]
Dec 01 04:28:24 jenkins jenkins[35669]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:24 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:24 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:24 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:25 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:25 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:25 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:25 jenkins jenkins[35832]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:25 jenkins jenkins[35832]: Supported Java versions are: [17, 21]
Dec 01 04:28:25 jenkins jenkins[35832]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:25 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:25 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:25 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:26 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:26 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:26 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:26 jenkins jenkins[35900]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:26 jenkins jenkins[35900]: Supported Java versions are: [17, 21]
Dec 01 04:28:26 jenkins jenkins[35900]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:26 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:26 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:26 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:27 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:27 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:27 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:27 jenkins jenkins[35940]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:27 jenkins jenkins[35940]: Supported Java versions are: [17, 21]
Dec 01 04:28:27 jenkins jenkins[35940]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:27 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:27 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:27 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
clear
sudo journalctl -u jenkins
sudo cat /var/log/jenkins/jenkins.log
sudo systemctl status jenkins
sudo journalctl -u jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo mkdir -p /var/log/jenkins
sudo chown -R jenkins:jenkins /var/log/jenkins
sudo systemctl restart jenkins
sudo netstat -tuln | grep 8080
sudo cp /var/lib/jenkins/config.xml /var/lib/jenkins/config.xml.bak
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo update-alternatives --config java
sudo apt-get remove --purge jenkins
sudo systemctl restart jenkins
sudo journalctl -u jenkins
g20210370@jenkins:/var/lib/jenkins/users$ sudo journalctl -u jenkins
-- Logs begin at Wed 2024-11-20 09:50:53 UTC, end at Mon 2024-12-02 00:11:36 UTC. --
Dec 01 04:28:23 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:23 jenkins jenkins[35597]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:23 jenkins jenkins[35597]: Supported Java versions are: [17, 21]
Dec 01 04:28:23 jenkins jenkins[35597]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:23 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:23 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:23 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:24 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:24 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:24 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:24 jenkins jenkins[35669]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:24 jenkins jenkins[35669]: Supported Java versions are: [17, 21]
Dec 01 04:28:24 jenkins jenkins[35669]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:24 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:24 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:24 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:25 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:25 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:25 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:25 jenkins jenkins[35832]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:25 jenkins jenkins[35832]: Supported Java versions are: [17, 21]
Dec 01 04:28:25 jenkins jenkins[35832]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:25 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:25 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:25 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:26 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:26 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:26 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:26 jenkins jenkins[35900]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:26 jenkins jenkins[35900]: Supported Java versions are: [17, 21]
Dec 01 04:28:26 jenkins jenkins[35900]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:26 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:26 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:26 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
Dec 01 04:28:27 jenkins systemd[1]: jenkins.service: Scheduled restart job, restart counter is>
Dec 01 04:28:27 jenkins systemd[1]: Stopped Jenkins Continuous Integration Server.
Dec 01 04:28:27 jenkins systemd[1]: Starting Jenkins Continuous Integration Server...
Dec 01 04:28:27 jenkins jenkins[35940]: Running with Java 11 from /usr/lib/jvm/java-11-openjdk>
Dec 01 04:28:27 jenkins jenkins[35940]: Supported Java versions are: [17, 21]
Dec 01 04:28:27 jenkins jenkins[35940]: See https://jenkins.io/redirect/java-support/ for more>
Dec 01 04:28:27 jenkins systemd[1]: jenkins.service: Main process exited, code=exited, status=>
Dec 01 04:28:27 jenkins systemd[1]: jenkins.service: Failed with result 'exit-code'.
Dec 01 04:28:27 jenkins systemd[1]: Failed to start Jenkins Continuous Integration Server.
lines 1-44
sudo journalctl -xe
sudo cp /var/lib/jenkins/config.xml /var/lib/jenkins/config.xml.bak
sudo nano /var/lib/jenkins/config.xml
sudo journalctl -u jenkins -b
ls -ld /var/lib/jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chmod -R 755 /var/lib/jenkins
sudo systemctl restart jenkins
sudo cp -r /var/lib/jenkins /var/lib/jenkins.bak
sudo rm -rf /var/lib/jenkins/*
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cp -r /var/lib/jenkins.bak/* /var/lib/jenkins/
sudo systemctl restart jenkins
sudo journalctl -u jenkins -xe
sudo cat /var/log/jenkins/jenkins.log
sudo cp -r /var/lib/jenkins /var/lib/jenkins.bak
sudo rm -rf /var/lib/jenkins/*
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls /var/lib/jenkins/users/
sudo cat /var/lib/jenkins/users/users.xml
sudo cat /var/lib/jenkins/users/admin_3072416190101898838/config.xml
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
xmllint --noout /var/lib/jenkins/config.xml
snap install libxm12
sudo snap install libxm12
sudo snpa install libxm12-utils
sudo snap install libxm12-utils
sudo apt  install libxml2-utils
xmllint --noout /var/lib/jenkins/config.xml
sudo nano /var/lib/jenkins/config.xml
xmllint --noout /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
g20210370@jenkins:/var/lib/jenkins/users$ sudo nano /var/lib/jenkins/config.xml
sudo nano /var/lib/jenkins/config.xml
sudo systemctl stop jenkins
sudo nano /var/lib/jenkins/config.xml
sudo cat /var/lib/jenkins/config.xml
ls -l /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/config.xml
sudo nano /etc/default/jenkins
sudo nano /var/lib/jenkins/config.xml
sudo sync
cat /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo sync
cat /var/lib/jenkins/config.xml
sudo nano /var/lib/jenkins/config.xml 
history
sudo systemctl restart jenkins
systemctl status jenkins.service 
sudo systemctl restart jenkins
systemctl status jenkins.service 
docker ps -a
sudo docker ps -a
sudo docker inspect myjenkins
cd /var/lib/jenkins
ls
docker volume ls
sudo docker volume ls
sudo docker volume delete jenkins-home
sudo docker volume rm jenkins-home
sudo docker ps -a
docker container prune 
sudo docker container prune
docker ps -a
sudo docker ps -a
sudo docker container stop
sudo docker container stop myjenkins
sudo docker ps -a
sudo docker container prune
sudo docker volume ls
sudo docker volume rm jenkins-home
clear
docker pull jenkins/jenkins:lts
clear
sudo docker pull jenkins/jenkins:lts
docker run -d -p 8080:8080 -p 50000:50000 --name opensource9 \ 
clear
sudo docker run -d -p 8080:8080 -p 50000:50000 --name opensource9 \ 
clear
sudo docker run -d -p 8080:8080 -p 50000:50000 --name opensource9   -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
docker ps
sudo docker ps
sudo docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
clear
sudo docker ps
sudo docker exec opensource9 cat /var/jenkins_home/secrets/initialAdminPassword
sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
docker --version
clear
mkdir jenkins && cd jenkins
vi Dockerfile
sudo docker build -t custom-jenkins .
sudo docker run -d -p 8080:8080 -p 50000:50000 --name custom-jenkins -v jenkins_home:/var/jenkins_home custom-jenkins
g20210370@jenkins:~/jenkins$ sudo docker run -d -p 8080:8080 -p 50000:50000 \                  
> --name custom-jenkins > -v jenkins_home:/var/jenkins_home custom-jenkins
8f18330a3842278c0d1185b210e635013f24817b75b5d2aca2d7b4571c682af7
docker: Error response from daemon: driver failed programming external connectivity on endpoint custom-jenkins (d2d52ef41888d4fe54cd3e94a289037cf4417d035d8a234f0cfd1bb9fcff06ad): Bind for 0.0.0.0:8080 failed: port is already allocated.
g20210370@jenkins:~/jenkins$ clear
clear
sudo docker ps
sudo docker stop 8951b2ab09c2
sudo docker rm 8951b2ab09c2
sudo docker ps
clear
sudo docker run -d -p 8080:8080 -p 50000:50000 --name custom-jenkins -v jenkins_home:/var/jenkins_home custom-jenkins
sudo docker stop custom-jenkins
sudo docker rm custom-jenkins
clear
sudo docker run -d -p 8080:8080 -p 50000:50000 --name custom-jenkins -v jenkins_home:/var/jenkins_home custom-jenkins
sudo docker run -d --name myjenkins -p 8080:8080 --restart=always -v jenkins-home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --group-add $(stat -c '%g' /var/run/docker.sock) myjenkins
g20210370@jenkins:~/jenkins$ sudo docker run -d -p 8080:8080 -p 50000:50000 > --name custom-jenkins > -v jenkins_home:/var/jenkins_home custom-jenkins
489b5c362b3c5d501d624323ce9e8a21f2b3dbc3bd781a953823249dce060d31
g20210370@jenkins:~/jenkins$ sudo docker run -d --name myjenkins -p 8080:8080 --restart=always > -v jenkins-home:/var/jenkins_home > -v /var/run/docker.sock:/var/run/docker.sock > --group-add $(stat -c '%g' /var/run/docker.sock) myjenkins
f5abf21eda77b9c021658188d8dde191b3069afb903048199d55d8396a41c63b
docker: Error response from daemon: driver failed programming external connectivity on endpoint myjenkins (90e44e965cb38ca8f5b4f8768896a99e9902fc0fcf72203361bbf81df93dea99): Bind for 0.0.0.0:8080 failed: port is already allocated.
g20210370@jenkins:~/jenkins$ 
clear
sudo docker ps
sudo docker stop 489b5c362b3c
sudo docker rm 489b5c362b3c
clear
sudo docker run -d --name myjenkins -p 8080:8080 --restart=always -v jenkins-home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --group-add $(stat -c '%g' /var/run/docker.sock) myjenkins
sudo docker stop myjenkins
sudo docker rm myjenkins
clear
sudo docker run -d --name myjenkins -p 8080:8080 --restart=always -v jenkins-home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --group-add $(stat -c '%g' /var/run/docker.sock) myjenkins
sudo docker ps -a
docker logs myjenkins
sudo docker logs myjenkins
clear
docker exec -it --user root myjenkins bash
sudo g20210370@jenkins:~$ docker exec -it --user root myjenkins bash
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.47/containers/myjenkins/json": dial unix /var/run/docker.sock: connect: permission denied
g20210370@jenkins:~$ clear
clear
sudo docker exec -it --user root myjenkins bash
clear
vi Dockerfile
FROM ubuntu:20.04
RUN apt-get update && apt-get -y install build-essential && mkdir -p /app
COPY . /app/
WORKDIR /app/
CMD make
docker build -t custom-jenkins .
clear
sudo docker build -t custom-jenkins .
vi Jenkinsfile
ssh -T git@github.com
g20210370@jenkins:~$ ssh -T git@github.com
The authenticity of host 'github.com (20.200.245.247)' can't be established.
ECDSA key fingerprint is SHA256:p2QAMXNIC1TJYWeIOttrVc98/R1BUFWu3/LiyKgUfQM.
Are you sure you want to continue connecting (yes/no/[fingerprint])?yes

~/.ssh/id_rsa.pub
ssh -T git@github.com
clear
ssh -T git@github.com
sudo  ssh -T git@github.com
clear
sudo  ssh -T git@github.com
ssh -T git@github.com
ssh-add -l
