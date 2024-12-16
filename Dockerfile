FROM node:18

# Install build tools
RUN apt-get update && apt-get install -y \
    python3 \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY package*.json ./
#RUN npm install
COPY . .
CMD ["npm", "start"]
