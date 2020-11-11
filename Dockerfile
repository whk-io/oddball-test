FROM python:3.9.0-slim-buster
RUN apt-get update -y
RUN pip3 install pytest --upgrade
RUN mkdir /oddball_container_test
WORKDIR /oddball_container_test
COPY oddball_container_test.py /oddball_container_test/
ENTRYPOINT ["pytest"]
