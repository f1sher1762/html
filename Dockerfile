FROM nginx

COPY site.conf /etc/nginx/
COPY hello.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

