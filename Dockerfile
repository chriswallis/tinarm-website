FROM nginx
LABEL Name=tinarmwebsite Version=0.0.1
COPY html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
