FROM tomcat:8.0
ADD **/*.war C:\myWebProject\tomcat\webapps 
EXPOSE 9999 
CMD ["catalina.sh", "run"]
