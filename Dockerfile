FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","oddno.java"]
ENTRYPOINT ["java","oddno"]
