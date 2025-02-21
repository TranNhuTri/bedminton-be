FROM node:20

WORKDIR /app

RUN npm i -g @nestjs/cli

ENTRYPOINT ["nest"]