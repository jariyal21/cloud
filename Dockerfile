FROM nginx:latest
#RUN yum install -y httpd 
RUN echo "welcome to this file"> /usr/share/nginx/html/index.html
RUN service nginx start
EXPOSE 80
