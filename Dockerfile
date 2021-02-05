FROM 160365781997.dkr.ecr.ap-northeast-2.amazonaws.com/candipay/hello:0.0.1

#FROM adoptopenjdk:latest

#COPY <복사할 파일 경로> <이미지에서 파일이 위치할 경로>
COPY ./demo-0.0.1-SNAPSHOT.jar .
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
