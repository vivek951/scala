FROM ubuntu:latest
user root
RUN apt-get update
RUN apt-get install default-jre -y
RUN apt-get install default-jdk -y
RUN java -jar /var/lib/jenkins/workspace/testjob/target/scala-dist/scala-dist-2.13.2-bin-SNAPSHOT.jar
