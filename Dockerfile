FROM lolhens/sbt-graal
MAINTAINER LolHens <pierrekisters@gmail.com>


RUN yum install -y docker-engine \
 && cleanimage
