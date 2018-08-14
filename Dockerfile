FROM node:8-alpine

RUN apk update && \
    apk add bash $$ \
    npm install -g artillery

CMD ["bash"]
