FROM openjdk:alpine
RUN mkdir /mydata
ADD target/banking-microservices-1.0-SNAPSHOT.jar /mydata/banking-microservices-1.0-SNAPSHOT.jar
CMD java -cp /mydata/banking-microservices-1.0-SNAPSHOT.jar com.sandeep.App
