FROM python:3.4.3

MAINTAINER ruoyu.xu@windriver.com

RUN pip install jira

VOLUME /opt/report

WORKDIR /opt/report

ENTRYPOINT ["python3"]
