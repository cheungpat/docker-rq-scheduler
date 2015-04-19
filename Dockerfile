FROM python:3
MAINTAINER Kwok-kuen Cheung
 
RUN pip install rq-scheduler==0.5.0
ENTRYPOINT ["rqscheduler"]
