NAME       := ukos/plotly
LATEST     := ${NAME}:latest

default: build

build:
	docker build -t ${LATEST} .

shell: build
	docker run --rm -it ${LATEST}
