FROM maven:3.6.3-jdk-8

RUN \
    apt-get update && \
    apt-get install -y nano && \
    apt-get install -y zip && \
    wget https://download-gcdn.ej-technologies.com/install4j/install4j_linux_8_0_4.deb && \
    dpkg -i install4j_linux_8_0_4.deb && \
    rm install4j_linux_8_0_4.deb