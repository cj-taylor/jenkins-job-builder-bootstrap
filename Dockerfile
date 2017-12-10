FROM python:2.7-alpine

ENV VERSION 2.0.0.0b2

RUN pip install jenkins-job-builder==${VERSION}

RUN mkdir -p /opt/jenkins-jobs

WORKDIR /opt/jenkins-jobs