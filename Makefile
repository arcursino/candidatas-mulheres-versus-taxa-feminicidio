.PHONY: start

start: 
	docker build -t candidatas .
	docker run -p 8888:8888 -v $(shell pwd):/notebooks candidatas