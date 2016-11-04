FROM ubuntu:14.04

ENV http_proxy 'http://gateway.bns:8000'
ENV https_proxy 'https://gateway.bns:8000'
ENV HTTP_PROXY 'http://gateway.bns:8000'
ENV HTTPS_PROXY 'https://gateway.bns:8000'

CMD ping 127.0.0.1 -c 30
#CMD ["ping", "127.0.0.1", "-c", "30"] 
#RUN apt-get update
#RUN apt-get install -y curl
