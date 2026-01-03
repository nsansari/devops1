FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
#COPY ./app /usr/share/nginx/html

EXPOSE 5005

CMD ["nginx", "-g", "daemon off;"]