FROM anapsix/alpine-java
COPY /target/spring-petclinic-2.7.0.jar /home/spring-petclinic-2.7.0.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
