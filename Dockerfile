FROM node:15.0-stretch

COPY index.js index.js

CMD ["node", "index.js"]