FROM centos7.3_tools
MAINTAINER JiaXing jiaxing@alauda.io

#RUN yum install -y python-pip

#RUN pip install flake8 

WORKDIR /app

EXPOSE 80

COPY . /app

RUN chmod +x /app/run.sh

CMD ["/app/run.sh"]
