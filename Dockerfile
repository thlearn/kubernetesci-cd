FROM registry.gitlab.com/hareshgitlab/mydockerregistry/mytomcat:1.0

COPY /root/efs-mount-point/jenkins-slave-pvc-3bf45ca8-7bcd-4c15-afc8-f200f58c30c9/RESTfulExample.war /usr/local/tomcat/webapps/
