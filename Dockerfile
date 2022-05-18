FROM openjdk:8-jre
WORKDIR /app
ADD app.jar app.jar
EXPOSE 8111
ENTRYPOINT [ "java","-jar" ]
CMD ["app.jar"]