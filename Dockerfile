FROM ubuntu:20.04

# to avoid tzdata configuration
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt upgrade -y
RUN apt install -y build-essential gdb clang-format
RUN apt install -y git

# Remove comment out if you are to use boost

# RUN curl -Lo boost.tar.gz http://sourceforge.net/projects/boost/files/boost/1.72.0/boost_1_72_0.tar.gz
# RUN mkdir -p /opt/boost/
# RUN tar xvzf boost.tar.gz -C /opt/boost
