FROM 192.168.32.201/aic-4.5/centos-jdk:latest

ENV HOME_PATH /home

ADD ./spring-boot-simpledemo-0.0.1-SNAPSHOT.jar $HOME_PATH/spring-boot-simpledemo.jar
COPY ./boot.sh $HOME_PATH//boot.sh
COPY ./env $HOME_PATH/env

CMD ["sh","$HOME_PATH/boot.sh"]
