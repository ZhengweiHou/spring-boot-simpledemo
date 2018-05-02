FROM 192.168.32.201/aic-4.5/centos-jdk:latest

ENV HOME_PATH /home

# ADD /spring-boot-simpledemo-0.0.2-SNAPSHOT.jar $HOME_PATH/spring-boot-simpledemo.jar
# ADD /apphome/application.yml /config/application.yml
ADD ./spring-boot-simpledemo-0.0.1-SNAPSHOT.jar $HOME_PATH/spring-boot-simpledemo.jar
ADD ./boot.sh $HOME_PATH/boot.sh
ADD ./env/common.env /common.env

# VOLUME /home/test /home/envs

# WORKDIR $HOME_PATH

CMD ["sh","$HOME_PATH/boot.sh"]
