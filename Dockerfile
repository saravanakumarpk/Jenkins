FROM tomcat:8.0
ADD /var/lib/jenkins/workspace/Docker_imagetest/target/*.war  /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
