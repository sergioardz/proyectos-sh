#!/bin/bash

# PSEUDO CODE To download, unpack and start Tomcat within 'Artemio's ssh connection server

# 1 Download Tomcat
# Use curl command to download file
curl -O https://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.31/bin/apache-tomcat-9.0.31.tar.gz

# 2 Unpack downloaded file
tar -xvzf apache-tomcat-9.0.31.tar.gz

# 3 Set JAVA_HOME using /opt/java/jdk1.8.0_241
export JAVA_HOME='/opt/java/jdk1.8.0_241'

# 4 Update $PATH
#PATH=$PATH:$JAVA_HOME

# Switch to tomcat folder
cd apache-tomcat-9.0.31/bin/

# 5 Run Tomcat and test localhost
./startup.sh