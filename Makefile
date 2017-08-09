all: build test

build:
	@echo ">> Building image"
	docker build -t dockerizedphp/phpmd:latest latest/

test:
	@echo ">> Run test"
	docker run --rm -ti dockerizedphp/phpmd