FROM node:12

RUN apt-get update -y && apt-get install imagemagick -y
