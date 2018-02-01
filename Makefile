build:
	docker build -t registry.gitlab.com/rafache/docker/go-cli:master .

check:
	docker run --rm registry.gitlab.com/rafache/docker/go-cli:master go version