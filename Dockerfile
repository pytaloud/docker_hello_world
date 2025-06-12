FROM debian:latest

RUN apt-get update && apt-get install python3 -y

ADD hello.py /example/hello.py

WORKDIR /example/

CMD ["python3", "hello.py"]
