# ubuntu-periodicointeractivo
FROM ubuntu
MAINTAINER J. Cristóbal López, Miguel Fernández, Hans Manuel Grenner  Version: 1.0
# Instalaremos los paquetes y herramientas necesarias para el desarrollo de aplicaciones web (DAI)
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
RUN echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" | tee -a /etc/apt/sources.list.d/10gen.list
RUN apt-get update
RUN apt-get -y install python python-setuptools 
