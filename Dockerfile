FROM  openjdk:8
RUN apt-get update && apt-get install -y maven
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN java -version