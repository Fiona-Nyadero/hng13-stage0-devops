# Simple Dockerfile for testing deployment
FROM nginx:latest
COPY . /usr/share/nginx/html
EXPOSE 80
