FROM node:ExpressJS

EXPOSE 3000

WORKDIR /app-node

COPY /app /app-node

RUN npm install

ENTRYPOINT [ "npm" ]

CMD [ "start" ]