# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "madan.lodhi@blueteaklabs.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
