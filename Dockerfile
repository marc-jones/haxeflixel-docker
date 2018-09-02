FROM haxe:3.4.7
RUN apt-get update && apt-get -y install sudo
COPY requirements.hxml /
RUN yes | haxelib install requirements.hxml
RUN yes | haxelib run lime setup
RUN lime setup flixel
RUN yes | lime setup linux
WORKDIR /project
