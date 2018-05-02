FROM 192.168.32.201/aic-4.5/centos-jdk:latest

ENV HOME_PATH /home

ADD ./spring-boot-simpledemo-0.0.1-SNAPSHOT.jar $HOME_PATH/spring-boot-simpledemo.jar
COPY ./boot.sh /home/test/boot.sh
COPY ./env/common.env /home/test/common.env

CMD ["sh","/home/test/boot.sh"]
