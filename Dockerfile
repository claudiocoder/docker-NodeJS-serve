# Specify a base image
FROM node:alpine
WORKDIR /usr/app
# Install some dependencies

# Use cache files
COPY ./package.json ./
RUN npm install 
COPY ./ ./
#CMD Execute Serve
CMD ["npm", "start"]