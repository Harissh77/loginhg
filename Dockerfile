FROM nginx
#pulling image from docker hub
MAINTAINER harissh.gautam@gmail.com, 9742411
COPY login.html /usr/share/nginx/html/index.html
COPY devops.png /usr/share/nginx/html/
EXPOSE 80  
#default app port
