FROM nginx
MAINTAINER harsha
LABEL this dockerfile is for harsha's kitchen website
COPY . /usr/share/nginx/html

