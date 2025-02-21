FROM node:20

WORKDIR /app

COPY app/package.json .

RUN ["yarn", "install"]

COPY app .

EXPOSE 3000