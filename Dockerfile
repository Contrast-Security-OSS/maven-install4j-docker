FROM maven:3.8.3-openjdk-17

RUN \
    microdnf install -y nano && \
    microdnf install -y zip && \
    microdnf install -y wget && \
    microdnf install -y rpm && \
    microdnf install xdg-utils && \
    wget https://download.ej-technologies.com/install4j/install4j_linux_8_0_11.rpm && \
    rpm -ivh install4j_linux_8_0_11.rpm && \
    rm install4j_linux_8_0_11.rpm
