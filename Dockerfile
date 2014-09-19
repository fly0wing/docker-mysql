# dockerfile
FROM fly0wing/docker-centos
MAINTAINER fly0wing <fly0wing@126.com>

RUN rpm -Uvh http://dev.mysql.com/get/mysql-community-release-el6-5.noarch.rpm

# Install mysql
RUN yum install mysql-server

# Clean up
RUN yum clean all

EXPOSE 3306