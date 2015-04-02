build-and-run: build run

build:
	docker build -t dockpit/pit-api-blueprint .

run:
	docker run -it dockpit/pit-api-blueprint