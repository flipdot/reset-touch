FROM alpine

RUN apk add xinput

COPY ./reset.sh ./

ENTRYPOINT reset.sh