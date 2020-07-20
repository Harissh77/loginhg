FROM ngnix
#pulling image from docker hub
MAINTAINER harissh.gautam@gmail.com, 9742411
COPY login.html /usr/share/ngnix/html/index.html
COPY devops.png /usr/share/ngnix/html/
EXPOSE 80  
#default app port
