FROM node:latest

RUN npm install -g serve

COPY ./Display ./Display 
#first dir is local, second is in the container (will be created if not exists)

CMD serve ./Display


