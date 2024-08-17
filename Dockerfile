#sample Dockerfile
#set the latest ubuntu version
FROM ubuntu:latest

#setup a working directory 
WORKINGDIR /app

#Copy the files into app folder
COPY . /app

#Install the dependencies
RUN apt-get update && apt-get install -y python3 python3-pip

#Set the ENV
ENV NAME world

#Excution step
#ENTRYPOINT["python3","app.py"] //If write there is no chance to override eg:if we want override or port mapping it won't work
CMD["python3","app.py"]
