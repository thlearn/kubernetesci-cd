FROM registry.gitlab.com/hareshgitlab/mydockerregistry/mytomcat:1.0

COPY /var/test/jenkins-slave/RESTfulExample.war /usr/local/tomcat/webapps/
