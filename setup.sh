#!/bin/bash
#sudo apt-get install dos2unix
#downloads the package lists from the repositories and "updates" them to get information on the newest versions of packages
sudo apt-get update
#Install open JDK
echo "Installing openjdk"
sudo apt-get install -y openjdk-8-jdk
#install python. If you prefer to use python as programming language on hadoop
sudo apt-get install -y python
#Download hadoop
wget http://www-eu.apache.org/dist/hadoop/common/hadoop-2.7.3/hadoop-2.7.3.tar.gz
#unzip hadoop binary
tar -xvf hadoop-2.7.3.tar.gz

#Update JAVA_HOME and PATH
cat >> ~/.bashrc << EOD
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=\$JAVA_HOME/bin:\$PATH
export HADOOP_HOME=/home/ubuntu/hadoop-2.7.3
export PATH=\$PATH:\$HADOOP_HOME/bin:\$HADOOP_HOME/sbin
EOD
#source bashrc file
source ~/.bashrc

