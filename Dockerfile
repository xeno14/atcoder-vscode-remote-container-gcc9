FROM gcc:9

RUN apt update
RUN apt install -y gdb

# Remove comment out if you are to use boost

# RUN curl -Lo boost.tar.gz http://sourceforge.net/projects/boost/files/boost/1.72.0/boost_1_72_0.tar.gz
# RUN mkdir -p /opt/boost/
# RUN tar xvzf boost.tar.gz -C /opt/boost
