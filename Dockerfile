FROM nodered/node-red:latest
USER root
RUN apk add ffmpeg

USER node-red
