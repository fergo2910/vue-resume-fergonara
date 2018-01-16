FROM node

RUN git clone https://github.com/fergo2910/vue-resume-fergonara.git
RUN cd vue-resume-fergonara/ && npm i && npm run prod:build

EXPOSE 80

CMD cd vue-resume-fergonara && npm run prod
