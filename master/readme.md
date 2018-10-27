# Docker Jenkins Master
- Create a Volume for jenkins home
-- mdir $HOME/jenkins_home
-- chown 1000 $HOME/jenkins_home

- Start the container using the start.sh script
- Use the groovy script to generate a list of plugins from an existing jenkins instance and then manage configuration as code
