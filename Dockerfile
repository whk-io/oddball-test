FROM python:3.9.0-slim-buster
RUN apt-get update -y
RUN pip3 install pytest
RUN mkdir /pytest
WORKDIR /pytest
COPY test_square.py /pytest/
ENTRYPOINT ["pytest"]
