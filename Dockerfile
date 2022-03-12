FROM node:14





RUN node --version





WORKDIR /nandhini





COPY . /nandhini





RUN npm install





EXPOSE 5000





CMD ["npm", "start"]


