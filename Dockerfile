FROM openjdk
WORKDIR /sample
COPY . /sample
RUN javac demo.java
CMD [ "java" , "demo" ]
