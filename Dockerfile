FROM nginx:1.15-alpine

COPY public /public
COPY default.conf /etc/nginx/conf.d/default.conf
