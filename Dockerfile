FROM tomcat:9.0
ADD **/*.war /usr/local/tomcat/webapps/ 
EXPOSE 8081 
CMD ["catalina.sh", "run"]
