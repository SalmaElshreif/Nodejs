FROM node

WORKDIR /salma

COPY app.js .

# Installs all the needed libraries
RUN npm init -y
RUN npm install express --save

EXPOSE 3000

# CMD runs once you create a container of the image
CMD node app.js