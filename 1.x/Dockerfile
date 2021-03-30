FROM python:3.9

RUN apt-get -y update
RUN pip install -U pip
RUN pip install -U awscli

WORKDIR /aws
ENTRYPOINT ["/usr/local/bin/aws"]

# @see https://github.com/aws/aws-cli/blob/v2/docker/Dockerfile
