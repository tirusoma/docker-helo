FROM tomcat:8-jre8-alpine

# Set the maintainer of this Dockerfile
MAINTAINER "valaxytech@gmail.com"

# Copy the web application WAR file to Tomcat's webapps directory
COPY ./webapp.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]

