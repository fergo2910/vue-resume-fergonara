FROM node:carbon

WORKDIR /home/fergonara/Documents/github_files/vue-resume

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 9002

CMD [ "npm", "start" ]
