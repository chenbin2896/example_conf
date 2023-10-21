#!/bin/bash

yum install -y git htop zip unzip expect

yum install -y epel-release golang

# JDK11
yum install -y java-11-openjdk-devel.x86_64

echo '
export ES_JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.19.0.7-1.el7_9.x86_64
export LS_JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.19.0.7-1.el7_9.x86_64
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.19.0.7-1.el7_9.x86_64
' >> /etc/profile

source /etc/profile