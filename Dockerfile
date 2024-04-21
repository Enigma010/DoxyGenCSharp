# A Docker image which contains doxygen tool to generate code from source code
FROM ubuntu:latest

# Update system
RUN apt-get update

# Install doxygen
RUN apt-get install -y doxygen graphviz

# Create a shared volume for working with this container
VOLUME [ "/doxygen" ]

# Go to working directory
WORKDIR /doxygen