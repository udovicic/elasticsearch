VERSION:=8.14

.PHONY: build
build:
	docker build --no-cache --rm --tag udovicic/elasticsearch:${VERSION} .
