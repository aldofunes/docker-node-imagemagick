FROM node:14

RUN apt-get update -y && apt-get install imagemagick -y
