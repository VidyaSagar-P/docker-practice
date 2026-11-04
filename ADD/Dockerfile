FROM run:v1
RUN rm -rf /usr/share/nginx/html/
ADD https://raw.githubusercontent.com/VidyaSagar-P/docker-practice/refs/heads/main/COPY/Dockerfile /usr/share/nginx/html/index.html
RUN chmod +r /usr/share/nginx/html/index.html
ADD https://getsamplefiles.com/download/tar/sample-1.tar /tmp
CMD ["nginx", "-g", "daemon off;"]