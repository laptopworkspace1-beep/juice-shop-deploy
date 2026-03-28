FROM node:18

RUN npm install -g juice-shop

CMD ["sh", "-c", "juice-shop --port $PORT"]

EXPOSE 3000
