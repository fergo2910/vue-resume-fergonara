Online Address: [Vue Resume](http://resume.ido321.com/).

 https://github.com/dwqs/vue-resume.git

 FROM node:carbon

 WORKDIR /home/fergonara/Documents/vue-resume-fergonara

 COPY package*.json ./

 RUN npm install
 RUN apt-get update
 RUN apt-get install nano

 COPY . .

 EXPOSE 9002
 EXPOSE 1337
 EXPOSE 7151
 EXPOSE 3000
 EXPOSE 7000
 EXPOSE 8000
 EXPOSE 5060
 EXPOSE 9999
 EXPOSE 8888
 EXPOSE 9998
 EXPOSE 1336
 EXPOSE 8080
 EXPOSE 215


 CMD [ "npm", "start" ]


 docker run -p 9002:9002 -p 1337:1337 -p 7151:7151 -p 3000:3000 -p 7000:7000 -p 8000:8000 -p 5060:5060 -p 9999:9999 -p 8888:8888 -p 9998:9998 -p 1336:1336 -p 8080:8080 -p 215:215 -it fergonara/resume_original:2 bash

 sudo docker build -t fergonara/resume_original:4 Documents/vue-resume
