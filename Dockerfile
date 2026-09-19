FROM nginx
MAINTAINER venn
LABEL watch website
EXPOSE 80
COPY index.html  /usr/share/nginx/html/

