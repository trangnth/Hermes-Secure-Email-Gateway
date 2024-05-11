FROM ubuntu:20.04
ENV TZ 'Asia/Ho_Chi_Minh'
RUN echo $TZ > /etc/timezone && \
    apt-get update && apt-get install -y tzdata && \
    rm /etc/localtime && \
    ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && \
    dpkg-reconfigure -f noninteractive tzdata && \
    apt-get clean
RUN apt update -y && apt upgrade -y
RUN apt install vim -y
RUN mkdir /hermes && cd  /hermes 
COPY . .
COPY .env.example .env
RUN mkdir /mnt/data

# install hermes
RUN chmod +x ubuntu_hermes_install.sh
RUN bash ubuntu_hermes_install.sh

COPY scripts/* /home
RUN chmod a+x /home/*
WORKDIR /home
ENTRYPOINT ["./entrypoint.sh"]
