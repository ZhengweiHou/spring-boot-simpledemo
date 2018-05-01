FROM hub.c.163.com/xbingo/jdk8

ENV HOME_PATH /home

# ADD /spring-boot-simpledemo-0.0.2-SNAPSHOT.jar $HOME_PATH/spring-boot-simpledemo.jar
# ADD /apphome/application.yml /config/application.yml

ENV env-test envtest

WORKDIR $HOME_PATH

EXPOSE 8080
# CMD java -Dfile.encoding=UTF-8 -jar spring-boot-simpledemo.jar --spring.config.location=config/application.yml
CMD java -Dfile.encoding=UTF-8 -jar spring-boot-simpledemo.jar
