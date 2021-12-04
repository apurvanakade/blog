all: clean build

clean:
	rm -rf ./docs

build:
	hugo
