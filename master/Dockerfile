FROM jenkins/jenkins:lts
# Setup plugins that we want to install
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
# Disable setup wizard
ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"
# Setup security and admin user
COPY security.groovy /usr/share/jenkins/ref/init.groovy.d/security.groovy
# Install all plugins
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt