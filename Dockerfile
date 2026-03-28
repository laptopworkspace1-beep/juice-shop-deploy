FROM node:18

RUN npm install -g @owasp/juice-shop

ENV PORT=3001

CMD ["sh", "-c", "juice-shop --port $PORT"]

EXPOSE 3001
