FROM amazoncorretto:22 as build

MAINTAINER mramz55555@gmail.com

COPY target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java" ,"-jar", "eureka-server-0.0.1-SNAPSHOT.jar"]