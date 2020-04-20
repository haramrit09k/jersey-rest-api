FROM tomcat:9.0
LABEL maintainer="Ajit Yadav, Haramrit Singh Khurana"
ADD jersey-quickstart-webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
