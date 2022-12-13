FROM nginx:stable-alpine
COPY ./public /usr/share/nginx/html
EXPOSE 80:80
RUN nginx