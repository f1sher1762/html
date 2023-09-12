# офф образ энджинкс
FROM nginx

# копи кастом конфиг
COPY site.conf /home/user/nginx-html/task/

# копируем статичные файлы
COPY hello.html /home/user/nginx-html/task/

# откроем порт 80. как указано в тз
EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]

