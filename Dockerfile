FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/index.html

RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 80


