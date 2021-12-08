FROM nginx:alpine

ARG ARGUMENTO="esto es un prototipo. testing mode on"
RUN echo "hello, ${ARGUMENTO}"
