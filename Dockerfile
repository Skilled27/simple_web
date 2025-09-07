# Specify the base image
FROM node:14-alpine

WORKDIR /usr/app

# Install some dependencies
COPY ./ ./
RUN npm install

# Default command to run when starting the container
CMD ["npm", "start"]
