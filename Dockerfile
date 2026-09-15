FROM kalilinux/kali-rolling

RUN apt update && \ 
    apt install -y curl nmap iputils-ping hydra && \
    apt clean 

WORKDIR /work

CMD ["/bin/bash"]