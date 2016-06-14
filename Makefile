DOCKER_NAME = "metavige/alpine-openresty"

build:
	docker build -t ${DOCKER_NAME} .

push:
	docker push ${DOCKER_NAME}
