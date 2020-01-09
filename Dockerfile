# Pull base image 
From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
RUN cp /var/lib/jenkins/workspace/Java_proj/webapp/target/*.war /usr/local/tomcat/webapps/webapp.war
