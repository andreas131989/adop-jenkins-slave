FROM accenture/adop-jenkins-slave:latest

RUN yum install -y which telnet nmap-ncat && yum clean all 

