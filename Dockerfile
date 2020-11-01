FROM ubuntu:latest
LABEL maintainer="mselmi@outlook.com"
COPY heartbeat.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENV HEARTBEATSTEP 2
ENTRYPOINT ["/entrypoint.sh"]
CMD ["heartbeat"]
