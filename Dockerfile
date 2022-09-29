FROM ubuntu
LABEL Name=tinarmwebsite Version=0.0.1
RUN apt-get -y update
RUN apt-get install -y nginx
COPY html /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
