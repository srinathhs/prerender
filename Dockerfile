FROM node:6.10.3-alpine
ADD . /prerender
EXPOSE 3000
WORKDIR /prerender
RUN npm install
CMD ["node","server.js"]
