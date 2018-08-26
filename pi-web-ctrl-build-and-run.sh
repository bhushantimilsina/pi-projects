#!/bin/sh
# Build and Run web-login project
# EXPEPCTED M2_HOME and CATALINA_HOME in SYSTEM PATH
#
echo
echo -e "\e[97mcd /cygdrive/g/git/pi-web-ctrl\e[0m"
cd /cygdrive/g/git/pi-web-ctrl
echo -e "\e[90mRunning Maven: mvn clean package install ...\e[0m"

echo
mvn clean package -Dmaven.test.skip=true

cd /cygdrive/g/git/pi-web-ctrl/target
java -jar pi-web-ctrl.jar
