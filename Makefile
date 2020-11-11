.PHONY: build run test

build:
	docker build -t pytest .

run:
	docker run -it --entrypoint /bin/bash pytest

test:
	docker run -it pytest

