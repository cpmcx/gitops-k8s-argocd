FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY cpm-bank.png /usr/share/nginx/html/cpm-bank.png
EXPOSE 80
