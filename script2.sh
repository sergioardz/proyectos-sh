#!/bin/bash

# PSEUDO CODE To download, unpack and start Tomcat within 'Artemio's ssh connection server

# 1 Download Tomcat
# Use wget command to download file
wget https://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.30/src/apache-tomcat-9.0.30.tar.gz

# 2 Unpack downloaded file
tar xvzf apache-tomcat-9.0.30-src.tar.gz

# 3 Set JAVA_HOME using /opt/java/jdk1.8.0_241
export JAVA_HOME='/opt/java/jdk1.8.0_241'

# 4 Update $PATH
#export PATH=$JAVA_HOME/bin:$PATH

# Switch to tomcat folder
cd apache-tomcat-9.0.30/bin/

# Check permissions
#chmod +x *.sh

# 5 Run Tomcat and test localhost
./startup.sh

# Finally open browser an check localhost to test Tomcat