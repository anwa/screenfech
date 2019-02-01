FROM ubuntu
RUN apt update
RUN apt -y dist-upgrade
RUN apt autoremove
RUN apt install -y screenfetch
ENTRYPOINT ["/usr/bin/screenfetch"]
