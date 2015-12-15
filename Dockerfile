FROM java:7
COPY src/HelloWorld.java /
RUN javac HelloWorld.java
ENV FOO bar
ENTRYPOINT ["java", "HelloWorld"]
