#set base os
FROM centos:centos7

#Auther
MAINTAINER chigichan24 <chigichan24@gmail.com>

#command
RUN useradd Aktiva
RUN yum -y install http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-5.el7.nux.noarch.rpm
RUN yum install vlc
