VERSION:=7.16

.PHONY: build
build:
	docker build --no-cache --rm --tag udovicic/elasticsearch:${VERSION} .
