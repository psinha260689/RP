FROM nginx:alpine
RUN rm /etc/nginx/conf.d/*
COPY proxy.conf /etc/nginx/conf.d/
COPY oalProxy.conf /etc/nginx/conf.d/
#COPY certs /etc/nginx/certs
