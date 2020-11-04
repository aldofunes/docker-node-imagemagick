FROM node:10

RUN apt-get update -y && apt-get install imagemagick -y
