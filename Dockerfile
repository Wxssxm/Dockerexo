FROM node:21-alpine3.17 

WORKDIR /app

COPY ./mosters /app/
COPY ./posters /app/poster/

RUN npm install 
CMD ["npm", "start"]