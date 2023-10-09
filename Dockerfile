# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install application dependencies
RUN npm install 

# Copy the rest of the application code to the container
COPY . .

# Expose a port (if your application runs on a specific port)
EXPOSE 8000

# Define the command to run your application (e.g., for a Node.js app)
CMD [ "node", "index.js" ]
