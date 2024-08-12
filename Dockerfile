FROM node:14.17.5
WORKDIR /app
COPY . .
CMD ["node","index.js"]
EXPOSE 3000