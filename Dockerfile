FROM gcr.io/distroless/java:17-nonroot

ADD ./build/libs/*.jar app.jar

EXPOSE 9999

CMD ["app.jar"]
