docker stop jenkins_master_latest
docker rm jenkins_master_latest

docker run -d -p 8080:8080 -v $HOME/jenkins_home:/var/jenkins_home --name jenkins_master_latest jenkins/jenkins:lts
