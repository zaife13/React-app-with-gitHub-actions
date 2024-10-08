FROM node

WORKDIR /reactapp

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","run","dev","--","--host"]


