FROM mgering/ubuntudev

RUN mkdir -p /mnt/gramps/media
COPY sshd_config /etc/ssh/
COPY id_rsa.pub /root/.ssh/authorized_keys
RUN chmod 600 /root/.ssh/authorized_keys
RUN service ssh start
EXPOSE 22

