FROM java
WORKDIR /
ADD bookstore-spring-boot-demo-0.0.1-SNAPSHOT.jar bookstore-spring-boot-demo-0.0.1-SNAPSHOT.jar
java -jar bookstore-spring-boot-demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
