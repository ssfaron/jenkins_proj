FROM alpine:latest
run apk --no-cache add openjdk21
EXPOSE 8091
ENTRYPOINT ["java" , "-jar", "/devops_proj.jar"]