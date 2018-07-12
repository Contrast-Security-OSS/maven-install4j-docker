FROM maven:3.5-jdk-8

RUN \
    apt-get update && \
    apt-get install -y nano && \
    apt-get install -y zip && \
    wget https://download-keycdn.ej-technologies.com/install4j/install4j_linux_7_0_6.deb && \
    dpkg -i install4j_linux_7_0_6.deb && \
    rm install4j_linux_7_0_6.deb