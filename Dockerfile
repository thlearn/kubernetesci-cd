FROM registry.gitlab.com/hareshgitlab/mydockerregistry/mytomcat:1.0

COPY target/RESTfulExample.war /usr/local/tomcat/webapps/
