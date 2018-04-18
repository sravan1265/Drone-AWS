FROM ubuntu:14.04

#RUN sudo apt-get update && apt-get install apk 
RUN apt-get update && apt-get -y install git curl
#RUN apk add --update ca-certificates

#ADD drone-cron /usr/bin/

#ENTRYPOINT ["/usr/bin/drone-cron"]
