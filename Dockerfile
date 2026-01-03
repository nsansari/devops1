FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
#COPY ./app /usr/share/nginx/html

EXPOSE 5003

CMD ["nginx", "-g", "daemon off;"]