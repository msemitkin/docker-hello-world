FROM openjdk:11
RUN mkdir /hello-world-docker-app
COPY /out/production/docker-hello-world/ /hello-world-docker-app
WORKDIR /hello-world-docker-app
CMD java com.company.Main