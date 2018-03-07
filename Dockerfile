FROM accenture/adop-jenkins-slave:latest

RUN yum install -y which telnet nc && yum clean all 

