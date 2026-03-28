FROM node:18

RUN npm install -g @owasp/juice-shop

ENV PORT=3000

CMD ["sh", "-c", "juice-shop --port $PORT"]

EXPOSE 3000
