FROM node
EXPOSE 9002
RUN git clone https://github.com/fergo2910/vue-resume-fergonara.git
RUN cd vue-resume-fergonara
RUN npm i
RUN npm run prod:build
RUN npm run prod
