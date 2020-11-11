.PHONY: build run test

build:
	docker build -t pytest .

run:
	docker run -it pytest /bin/bash

test:
	docker run -it pytest

