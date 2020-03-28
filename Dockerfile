#
# Dockerfile of iptables on top of OpenJDK
#
# https://github.com/hseeberger/openjdk-iptables
#

# Pull base image
FROM adoptopenjdk:11.0.6_10-jdk-hotspot

# Install
RUN \
  apt-get update && \
  apt-get install -y iptables

# Define working directory
WORKDIR /root
