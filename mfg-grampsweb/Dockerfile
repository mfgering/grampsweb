FROM ghcr.io/gramps-project/grampsweb

RUN apt-get update  && apt-get install -y --no-install-recommends \
  vim git openssh-server iputils-ping iproute2 telnet python3 sudo \
  rsync
COPY docker-entrypoint.sh /
RUN  chmod 755 /docker-entrypoint.sh
COPY sshd_config /etc/ssh/
COPY id_rsa.pub /root/.ssh/authorized_keys
RUN  chmod 600 /root/.ssh/authorized_keys
EXPOSE 22
