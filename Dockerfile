FROM alpine:latest

WORKDIR /plantilla-docker

COPY . /plantilla-docker/

RUN apk add update \
    && apk install git

EXPOSE 5173

CMD [ "0.0.0.0", "3000:3000" ]
