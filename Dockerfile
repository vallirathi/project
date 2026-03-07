# Use official Node.js image as base
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy all files to container
COPY . .

# Expose port
EXPOSE 3000

# Run the application
CMD ["npm", "start"]
