FROM node:latest as build  

WORKDIR /home/src
COPY ./ ./



FROM grafana/grafana:master

ENV GF_PATHS_CONFIG=/etc/grafana/custom.ini

COPY --from=build /home/src/custom.ini /etc/grafana

CMD "--config.file==/etc/grafana/custom.ini"