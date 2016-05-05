#Pull image
FROM       exoplatform/ubuntu-jdk7
MAINTAINER Roman Milovanov "https://github.com/romick"

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y openssh-server

RUN apt-get install -y rsync screen zip
