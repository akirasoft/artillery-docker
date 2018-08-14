FROM node:8-alpine

RUN apk update && \
    npm install -g artillery

CMD ["bash"]
