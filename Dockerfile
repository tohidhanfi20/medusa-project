# Base image
FROM node:18


WORKDIR /app

COPY medusa-app/package*.json ./medusa-app/
COPY medusa-app/. ./medusa-app/

# Setting working directory
WORKDIR /app/medusa-app

RUN npm install

# Expose Medusa default port
EXPOSE 9000

# Starting Medusa
CMD ["npm", "run", "start"]
