FROM public.ecr.aws/docker/library/openjdk:17
MAINTAINER HEMANTHKUMAR
EXPOSE 8181
ADD target/sample-test-i-0.0.1-SNAPSHOT.jar sample-test-i-0.0.1-SNAPSHOT.jar
#COPY target/sample-test-i-0.0.1-SNAPSHOT.jar sample-test-i-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","sample-test-i-0.0.1-SNAPSHOT.jar"]