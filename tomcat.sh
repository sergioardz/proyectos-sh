#!/bin/bash

# Same script is already saved as 'tomcat.sh' in the @45.33.20.155 server

curl -O https://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.31/bin/apache-tomcat-9.0.31.tar.gz
tar -xvzf apache-tomcat-9.0.31.tar.gz
export JAVA_HOME='/opt/java/jdk1.8.0_241'
./apache-tomcat-9.0.31/startup.sh