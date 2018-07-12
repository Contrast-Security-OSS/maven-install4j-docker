FROM maven:3.5-jdk-8

ENV INSTALL4j_VERSION 7_0_6

ADD https://download-keycdn.ej-technologies.com/install4j/install4j_unix_$INSTALL4j_VERSION.tar.gz /opt/install4j