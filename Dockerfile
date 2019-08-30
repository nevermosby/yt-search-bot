FROM node:lts
LABEL "MAINTAINER"="David Li <legendarilylwq@gmail.com>"
VOLUME [ "/usr/app" ]
COPY .  /usr/app
WORKDIR /usr/app
CMD ["./start.sh"]