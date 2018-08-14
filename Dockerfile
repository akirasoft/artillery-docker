FROM node:8-alpine

RUN apk add --update \
    bash \
    && npm install -g artillery

CMD ["bash"]
