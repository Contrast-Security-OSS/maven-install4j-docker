FROM maven:3.8.3-openjdk-17@sha256:8a66581a077762c8752a9f64f73cdd8c59e9c4446eb810417119e0436b075931

RUN \
    microdnf install -y nano && \
    microdnf install -y zip && \
    microdnf install -y wget && \
    microdnf install -y rpm && \
    microdnf install xdg-utils && \
    wget https://download.ej-technologies.com/install4j/install4j_linux_8_0_11.rpm && \
    rpm -ivh install4j_linux_8_0_11.rpm && \
    rm install4j_linux_8_0_11.rpm
