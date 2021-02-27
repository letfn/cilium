FROM docker.io/cilium/cilium:v1.9.4

COPY service /service

CMD [ "/service" ]
