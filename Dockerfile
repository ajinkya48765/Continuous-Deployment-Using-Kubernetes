FROM centos
RUN yum install httpd -y
RUN echo /usr/sbin/httpd >> /etc/bashrc
COPY /home/ajinkya/CD_using_k8s/github/* /var/www/html/
