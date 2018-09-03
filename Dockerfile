FROM node:8-alpine

RUN cat /etc/resolv.conf
RUN ping -c 1 169.254.169.254
RUN ping -c 1 216.58.212.174
RUN npm install grunt
