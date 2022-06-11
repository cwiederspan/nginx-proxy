FROM nginx:latest
# EXPOSE 8080
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
