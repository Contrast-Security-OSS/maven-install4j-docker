FROM maven:3.8.3-openjdk-17

RUN \
    apt-get update && \
    apt-get install -y nano && \
    apt-get install -y zip && \
    wget https://download-gcdn.ej-technologies.com/install4j/install4j_linux_8_0_7.deb && \
    dpkg -i install4j_linux_8_0_7.deb && \
    rm install4j_linux_8_0_7.deb