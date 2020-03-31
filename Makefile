VERSION:=6.8

.PHONY: build
build:
	docker build --no-cache --rm --tag udovicic/elasticsearch:${VERSION} .