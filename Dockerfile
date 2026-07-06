FROM nginx
MAINTAINER harsha
LABEL this dockerfile is for harsha kitchen website
COPY . /usr/share/nginx/html

