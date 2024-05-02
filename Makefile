VERSION:=7.17

.PHONY: build
build:
	docker build --no-cache --rm --tag udovicic/elasticsearch:${VERSION} .
