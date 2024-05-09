FROM docker.elastic.co/kibana/kibana:7.17.21

USER root
RUN apt update && apt upgrade -y && rm -rf /var/lib/{apt,dpkg}/
USER elastic
