FROM centos
RUN yum install httpd -y
RUN echo /usr/sbin/httpd >> /etc/bashrc
