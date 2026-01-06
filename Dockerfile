FROM ubuntu:latest
WORKDIR /app
COPY . /app
RUN sudo apt-get update && sudo apt-get install -y python3 python3-pip
ENV NAME World
CMD["python3","app.py"]


