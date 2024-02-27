FROM ${harborIP}/jenkins/nginx:latest
COPY ./index.html /usr/share/nginx/html
EXPOSE 80