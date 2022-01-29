FROM node:16-alpine
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn --frozen-lockfile
COPY . .
EXPOSE 1337
CMD yarn build
CMD yarn start