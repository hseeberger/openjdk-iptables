#
# openjdk with iptables Dockerfile
#
# https://github.com/hseeberger/openjdk-iptables
#

# Pull base image
FROM openjdk:8u181-slim

# Install
RUN \
  apt-get update && \
  apt-get install -y iptables

# Define working directory
WORKDIR /root
