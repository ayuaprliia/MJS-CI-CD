FROM openjdk:11
EXPOSE 8080
ADD target/belajar-cicd.jar belajar-cicd.jar
ENTRYPOINT ["java","-jar","/belajar-cicd.jar"]