FROM tomcat:latest
RUN sed -i 's/port="8080"/port="80"/' /usr/local/tomcat/conf/server.xml
EXPOSE 80
