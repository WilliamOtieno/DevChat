FROM node:16


EXPOSE 3001
ENV PORT 3001

WORKDIR /app
COPY . .

RUN npm install
CMD npm start
