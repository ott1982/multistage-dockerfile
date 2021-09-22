run: build
	docker run --rm my-java-11-mvn

build:
	docker build -t my-java-11-mvn .
