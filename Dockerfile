FROM jenkins/jenkins:lts-centos
ENV JENKINS_USER $JENKINS_ADMIN_USER
ENV JENKINS_PASS $JENKINS_ADMIN_USER_PASSWORD
