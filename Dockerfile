FROM ubuntu:latest

EXPOSE 8080

ADD ./main.py ./


ENTRYPOINT ["py","/main.py"]
