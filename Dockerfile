FROM node:12-alpine
COPY ./front /front
WORKDIR /front
RUN yarn install
EXPOSE 3000
ENV CI true
CMD yarn start