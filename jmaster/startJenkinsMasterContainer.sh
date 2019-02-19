docker stop vikramnagarkar/jenkins_master_image:v1.0.1 
docker rm vikramnagarkar/jenkins_master_image:v1.0.1  

docker run -d -p 8080:8080 -p 50000:50000 -v $HOME/jenkins_home:/var/jenkins_home --name  vikramnagarkar-jenkins-master  vikramnagarkar/jenkins_master_image:v1.0.1
