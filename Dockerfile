FROM maven:3.6-jdk-11
RUN mkdir -p /output
WORKDIR /output
ADD /Users/lw/.m2 ~/.m2
ADD . /output/app
RUN cd ./app && \
    mvn clean install

docker run -d -P  -v /Users/lw/.m2:/root/.m2 -v `pwd`:/test_app maven:3.6-jdk-11 cd /test_app && mvn clean install